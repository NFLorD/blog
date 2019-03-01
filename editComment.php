<?php 
require "library.php";


if (empty($_POST)) {
    redirect();
}

$com = sanitize(INPUT_POST);

$DB = connect('localhost', 'blog');
query($DB, "UPDATE comments SET content = :c WHERE id = :i", false, [":c" => $com['content'], ":i" => $com['id']]);


?>