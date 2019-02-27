<?php
require "library.php";

if ($_SESSION['authLevel'] < 2) {
    redirect("index.php");
}

$template = "edit";
$title = "Gestion du blog";

$DB = connect("localhost", "blog");
$query = $DB->prepare("SELECT articles.`id`, articles.title, articles.content, articles.creation_date, users.firstname, users.lastname FROM articles JOIN users ON articles.author_id = users.id ORDER BY creation_date DESC");
$query->execute();
$articles = $query->fetchAll(PDO::FETCH_ASSOC);

$query = $DB->prepare("SELECT * FROM categories");
$query->execute();
$categories = $query->fetchAll(PDO::FETCH_ASSOC);

$query = null;
$DB = null;


$_SESSION['previousLocation'] = "index.php";

require_once "templates/template.phtml";
?>