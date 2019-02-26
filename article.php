<?php
require "library.php";

$template = "article";

if (empty($_GET)) {
    header("Location: index.php");
    exit;
}

$key = filter_input(INPUT_GET, 'art', FILTER_VALIDATE_INT);
if ($key == null || $key == false) {
    header("Location: index.php");
    exit;
}

$DB = connect("localhost", "blog");
$query = $DB->prepare("SELECT articles.*, authors.firstname, authors.lastname FROM articles JOIN authors ON articles.author_id = authors.id WHERE articles.id = :k");
$query->execute(array(':k' => $key));
$data = $query->fetch();

if (empty($data)) {
    header("Location: index.php");
    exit;
}

$query = $DB->prepare("SELECT * FROM comments WHERE article_id = :k ORDER BY creation_date DESC");
$query->execute([':k' => $key]);
$comments = $query->fetchAll(PDO::FETCH_ASSOC);


$query = null;
$DB = null;


$title = substr($data['title'], 0, strlen($data['title']) - 1);
$_SESSION['previousLocation'] = "article.php?art=" . $key;

require_once "templates/template.phtml";
?>