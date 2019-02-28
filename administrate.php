<?php 
require "library.php";

if ($_SESSION['authLevel'] != 10) {
    redirect("index.php");
}

$DB = connect("localhost", "blog");
$query = $DB->prepare(SQL_select("*", "users"));
$query->execute();
$users = $query->fetchAll();

$title = "Administration";
$template = "administrate";
require_once "templates/template.phtml";
?>