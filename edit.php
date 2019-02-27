<?php 

require "library.php";

if (!empty($_POST["edit"])) {
    $id = filter_input(INPUT_POST, "edit");
    $DB = connect("localhost", "blog");
    $query = $DB->prepare("SELECT articles.*, users.*, categories.* FROM articles JOIN users ON (users.id = articles.author_id) JOIN categories ON (articles.category_id = categories.id) WHERE articles.id = :i");
    $query->execute([":i" => $id]);
    $result = $query->fetch(PDO::FETCH_ASSOC);
    $result = JSON_encode($result);
    echo $result;
} else {
    $toUpdate = filter_input_array(INPUT_POST);
    $DB = connect("localhost", "blog");
    $query = $DB->prepare("UPDATE articles SET title = :t, content = :c, category_id = :ci WHERE id = :i");
    $query->execute([
        ":t" => $toUpdate["title"],
        ":c" => $toUpdate["content"],
        ":ci" => $toUpdate["category"],
        ":i" => $toUpdate["id"]
    ]);

    redirect("edit_form.php");
}

?>