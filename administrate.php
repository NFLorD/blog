<?php
require "library.php";
if ($_SESSION['authLevel'] < 2) {
    header("Location: index.php");
    exit;
}

$template = "administrate";
$title = "Gestion du blog";

$DB = connect("localhost", "blog");
$query = $DB->prepare("SELECT articles.`id`, articles.title, articles.content, articles.creation_date, authors.firstname, authors.lastname FROM articles JOIN authors ON articles.author_id = authors.id ORDER BY creation_date DESC");
$query->execute();
$articles = $query->fetchAll(PDO::FETCH_ASSOC);

$query = $DB->prepare("SELECT * FROM authors");
$query->execute();
$authors = $query->fetchAll(PDO::FETCH_ASSOC);

$query = $DB->prepare("SELECT * FROM categories");
$query->execute();
$categories = $query->fetchAll(PDO::FETCH_ASSOC);

$query = null;
$DB = null;


$_SESSION['previousLocation'] = "index.php";

require_once "templates/template.phtml";
?>