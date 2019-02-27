<?php 
require "library.php";

$username = filter_input(INPUT_POST, "username", FILTER_SANITIZE_SPECIAL_CHARS);
$password = filter_input(INPUT_POST, "password", FILTER_SANITIZE_SPECIAL_CHARS);

$DB = connect("localhost", "blog");
$query = $DB->prepare("SELECT username, accesslevel, `password`, id FROM users WHERE username = :n");
$query->execute([
    ":n" => $username
]);

$user = $query->fetch();
if (password_verify($password, $user['password'])) {
    $_SESSION['isConnected'] = true;
    $_SESSION['username'] = $user['username'];
    $_SESSION['author_id'] = $user['id'];
    $_SESSION['authLevel'] = $user['accesslevel'];
}

$query = null;
$data = null;

header("Location: " . $_SESSION['previousLocation']);

?>