<?php 
require "library.php";

$username = filter_input(INPUT_POST, "username", FILTER_SANITIZE_SPECIAL_CHARS);
$password = filter_input(INPUT_POST, "password", FILTER_SANITIZE_SPECIAL_CHARS);

$DB = connect("localhost", "blog");
$query = $DB->prepare("SELECT username, accesslevel, authors.id FROM users LEFT JOIN `authors` ON (users.id = authors.user_id) WHERE username = :n AND `password` = :p");
$query->execute([
    ":n" => $username,
    ":p" => $password
]);

$connection = $query->fetch();
if (!empty($connection)) {
    $_SESSION['isConnected'] = true;
    $_SESSION['username'] = $connection['username'];
    $_SESSION['author_id'] = $connection['id'];
    $_SESSION['authLevel'] = $connection['accesslevel'];
}

$query = null;
$data = null;

header("Location: " . $_SESSION['previousLocation']);

?>