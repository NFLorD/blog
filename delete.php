<?php

require "library.php";

$id = filter_input(INPUT_GET, "id");

$DB = connect("localhost", "blog");
$query = $DB->prepare("DELETE FROM comments WHERE article_id = :i; DELETE FROM articles WHERE id = :i");
$query->execute([":i" => $id]);

header("Location: administrate.php");
exit;

?>