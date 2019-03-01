<?php 

session_start();
if (empty($_SESSION['isConnected'])) {
    $_SESSION['isConnected'] = false;
    $_SESSION['authLevel'] = 0;
}
if (empty($_SESSION['previousLocation'])) {
    $_SESSION['previousLocation'] = "index.php";
}

if (empty($_COOKIE['color'])) {
    setcookie('color', 'firebrick', time() + 60 * 60 * 24 * 30);
}

if (!empty($_POST['color'])) {
    $color = filter_input(INPUT_POST, 'color');
    setcookie('color', $color, time() + 60 * 60 * 24 * 30);
}

require "library/stuff.php";
require "library/sql.php";
require "library/filtering_inputs.php";
require "database.php";

?>