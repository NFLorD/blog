<?php 
require "library.php";

if ($_SESSION['authLevel'] != 10) {
    redirect("index.php");
}

if (!empty($_GET['id']) && is_int($_GET['id'])) {
    $_GET = sanitize(INPUT_GET);
}

$id = $_GET['id'];

$DB = connect('localhost', 'blog');
query($DB, "DELETE FROM comments WHERE id = :i", true, [":i" => $id], false, false, true);
$DB = null;

redirect($_SESSION['previousLocation'], "#comments");
?>