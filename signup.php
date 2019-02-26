<?php 
require_once "library.php";

$newUser = filter_input_array(INPUT_POST, FILTER_SANITIZE_SPECIAL_CHARS);
$newUser['mail'] = filter_input(INPUT_POST, "mail", FILTER_SANITIZE_EMAIL);
if ($newUser['mail'] == false || $newUser['mail'] == null || $newUser['username'] == "" || $newUser['password'] == "" || ($newUser['password'] != $newUser['passwordConfirm'])) {
    header("Location: signup_form.php");
    exit;
}

$DB = connect("localhost", "blog");
$query = $DB->prepare("INSERT INTO users (username, `password`, mail, accesslevel) VALUES (:u, :p, :m, 1)");
$query->execute([
    ":u" => $newUser['username'],
    ":p" => $newUser['password'],
    ":m" => $newUser['mail']
]);

echo "<a href='index.php'>Inscription réussie.</a>";
?>