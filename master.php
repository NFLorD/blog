<?php 
require "library.php";

if($_SESSION['authLevel'] != 10){
    header("Location: index.php");
    exit;
}

$DB = connect("localhost", "blog");
$query = $DB->prepare("SELECT * FROM users LEFT JOIN authors ON (authors.user_id = users.id)");
$query->execute();
$users = $query->fetchAll();

$title = "Administration";
$template = "master";
require_once "templates/template.phtml";
?>