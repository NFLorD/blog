<?php 

require "library.php";

if (!empty($_POST["edit"])) {
    $id = filter_input(INPUT_POST, "edit");
    $DB = connect("localhost", "blog");
    $query = $DB->prepare("SELECT articles.*, authors.*, categories.* FROM articles JOIN authors ON (authors.id = articles.author_id) JOIN categories ON (articles.category_id = categories.id) WHERE articles.id = :i");
    $query->execute([":i" => $id]);
    $result = $query->fetch(PDO::FETCH_ASSOC);
    $result = JSON_encode($result);
    echo $result;
} else {
    $toUpdate = filter_input_array(INPUT_POST);
    $DB = connect("localhost", "blog");
    $query = $DB->prepare("UPDATE articles SET title = :t, content = :c, creation_date = :cd, author_id = :ai, category_id = :ci WHERE id = :i");
    $query->execute([
        ":t" => $toUpdate["title"],
        ":c" => $toUpdate["content"],
        ":cd" => $toUpdate["date"],
        ":ai" => $toUpdate["author"],
        ":ci" => $toUpdate["category"],
        ":i" => $toUpdate["id"]
    ]);

    header("Location: administrate.php");
    exit;
}

?>