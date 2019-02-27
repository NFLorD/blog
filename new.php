<?php 
require "library.php";
if ($_SESSION['authLevel'] < 2) {
    redirect("index.php");
}


$template = "new";
$title = "Nouvel article";

$DB = connect("localhost", "blog");
$query = $DB->prepare("SELECT * FROM categories");
$query->execute();
$categories = $query->fetchAll(PDO::FETCH_ASSOC);


$_SESSION['previousLocation'] = "index.php";
require_once "templates/template.phtml";
?>