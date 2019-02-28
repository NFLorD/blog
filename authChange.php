<?php 
require "library.php";

if (empty($_POST['id']) || empty($_POST['auth'])) {
    echo "Error: empty POST";
    exit;
}

$_POST = sanitize(INPUT_POST);
$new = $_POST['auth'];
$id = $_POST['id'];

$DB = connect("localhost", "blog");
query($DB, "UPDATE users SET accessLevel = :new WHERE id= :id", false, [':new' => $new, ':id' => $id], false, false, true);
$DB = null;

?>