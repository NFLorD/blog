<?php
require "library.php";

$template = "article";
if (empty($_GET)) {
    redirect("index.php");
}

$key = filter_input(INPUT_GET, 'art', FILTER_VALIDATE_INT);
if ($key == null || $key == false) {
    redirect("index.php");
}

$DB = connect("localhost", "blog");
$query = $DB->prepare("SELECT articles.*, users.firstname, users.lastname FROM articles JOIN users ON articles.author_id = users.id WHERE articles.id = :k");
$query->execute(array(':k' => $key));
$data = $query->fetch();

if (empty($data)) {
    redirect("index.php");
}

$query = $DB->prepare("SELECT * FROM comments WHERE article_id = :k ORDER BY creation_date DESC");
$query->execute([':k' => $key]);
$comments = $query->fetchAll(PDO::FETCH_ASSOC);


$query = null;
$DB = null;


$title = $data['title'];
$_SESSION['previousLocation'] = "article.php?art=" . $key;

require_once "templates/template.phtml";
?>