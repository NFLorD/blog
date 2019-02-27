<?php
require "library.php";

$template = "index";
$title = "Accueil";
$DB = connect("localhost", "blog");

$directions = ["DESC", "ASC"];
$orders = ["creation_date", "id"];
$categories = query($DB, "SELECT `type` FROM categories", true, [], true);

$limit = 6;



//
// GET
//
$_GET = sanitize(INPUT_GET);

if (!empty($_GET['page']) && is_int(intval($_GET['page'], 10))) {
    $page = intval($_GET['page']);
} else {
    $page = 1;
}
$offset = ($page - 1) * $limit;

if (!empty($_GET['direction']) && in_array($_GET['direction'], $directions)) {
    $direction = $_GET['direction'];
} else {
    $direction = "DESC";
}

if (!empty($_GET['order']) && in_array($_GET['order'], $orders)) {
    $order = $_GET['order'];
} else {
    $order = "creation_date";
}

if (!empty($_GET['categ']) && in_array($_GET['categ'], $categories)) {
    $categ = $_GET['categ'];
} else {
    $categ = "";
}

// 
// REQUETE PRINCIPALE
//
$sql = "SELECT articles.`id`, articles.title, articles.content, articles.creation_date, users.firstname, users.lastname, categories.type 
FROM articles 
JOIN users ON articles.author_id = users.id 
JOIN categories ON articles.category_id = categories.id";
if ($categ != "") {
    $sql .= " WHERE `categories`.`type` = '" . $categ . "'";
}
$count = query($DB, $sql, true, [], false, true);

$sql .= " ORDER BY $order $direction LIMIT $limit OFFSET $offset";

$data = query($DB, $sql);

foreach ($data as $index => $article) {
    $data[$index]['content'] = cutWords($data[$index]['content'], 50);
}

$query = null;
$DB = null;

$_SESSION['previousLocation'] = "index.php";
require_once "templates/template.phtml";
?>