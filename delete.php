<?php

require "library.php";

if ($_SESSION['authLevel'] != 10) {
    redirect("index.php");
}

$id = filter_input(INPUT_GET, "id");

$DB = connect("localhost", "blog");
$query = $DB->prepare("DELETE FROM comments WHERE article_id = :i; DELETE FROM articles WHERE id = :i");
$query->execute([":i" => $id]);


redirect("edit_form.php");

?>