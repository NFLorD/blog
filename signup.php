<?php 
require_once "library.php";

$newUser = filter_input_array(INPUT_POST, FILTER_SANITIZE_SPECIAL_CHARS);
$newUser['mail'] = filter_input(INPUT_POST, "mail", FILTER_SANITIZE_EMAIL);
if ($newUser['mail'] == false || $newUser['mail'] == null || $newUser['username'] == "" || $newUser['password'] == "" || ($newUser['password'] != $newUser['passwordConfirm'])) {
    header("Location: signup_form.php");
    exit;
}
$newUser['password'] = password_hash($newUser['password'], PASSWORD_DEFAULT);
$date = new Datetime();
$date = $date->format("Y-m-d H:i:s");

$DB = connect("localhost", "blog");
$query = $DB->prepare("INSERT INTO users (firstname, lastname, username, `password`, mail, accesslevel, signup_date) VALUES (:f, :l, :u, :p, :m, 1, :s)");
$query->execute([
    ":f" => $newUser['firstname'],
    ":l" => $newUser['lastname'],
    ":u" => $newUser['username'],
    ":p" => $newUser['password'],
    ":m" => $newUser['mail'],
    ":s" => $date
]);

echo "<a href='index.php'>Inscription réussie.</a>";
?>