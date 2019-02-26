<?php
require "library.php";

$template = "index";
$title = "Accueil";

$DB = connect("localhost", "blog");
$query = $DB->prepare("SELECT articles.`id`, articles.title, articles.content, articles.creation_date, authors.firstname, authors.lastname FROM articles JOIN authors ON articles.author_id = authors.id ORDER BY creation_date DESC");
$query->execute();
$data = $query->fetchAll(PDO::FETCH_ASSOC);

foreach ($data as $index => $article) {
    $data[$index]['content'] = cutWords($data[$index]['content'], 50);
}

$query = null;
$DB = null;


$_SESSION['previousLocation'] = "index.php";
require_once "templates/template.phtml";
?>