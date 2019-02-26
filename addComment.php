<?php
require "library.php";

$newComment = filter_input_array(INPUT_POST, FILTER_SANITIZE_SPECIAL_CHARS);

if ($newComment['nickname'] == '' || $newComment['content'] == '') {
    header("Location: article.php?art=" . $newComment['id']);
    exit;
}

$newDate = new Datetime();
$newDate = $newDate->format('Y-m-d H:i:s');

$DB = connect("localhost", "blog");
$query = $DB->prepare("INSERT INTO comments (nickname, content, creation_date, article_id) VALUES (:n, :c, :cd, :ai)");
$query->execute([
    ":n" => $newComment["nickname"],
    ":c" => $newComment["content"],
    ":cd" => $newDate,
    ":ai" => $newComment["id"]
]);


$query = null;
$DB = null;

header("Location: article.php?art=" . $newComment['id'] . "#comments");
exit;
?>