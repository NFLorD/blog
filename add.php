<?php
require "library.php";

if (!empty($_POST)) {
    $newArt = filter_input_array(INPUT_POST);
    $newDate = new Datetime();
    $newDate = $newDate->format('Y-m-d H:i:s');
} else {
    header("Location: new.php");
    exit;
}

$DB = connect("localhost", "blog");
$query = $DB->prepare("INSERT INTO articles (title, content, creation_date, author_id, category_id) VALUES (:t, :c, :cd, :ai, :ci)");
$query->execute([
    ":t" => $newArt["title"],
    ":c" => $newArt["content"],
    ":cd" => $newDate,
    ":ai" => $_SESSION['author_id'],
    ":ci" => $newArt["category"]
]);
$query = null;
$DB = null;

header("Location: index.php");
exit;
?>