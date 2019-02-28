<?php 

session_start();
if (empty($_SESSION['isConnected'])) {
    $_SESSION['isConnected'] = false;
    $_SESSION['authLevel'] = 0;
}
if (empty($_SESSION['previousLocation'])) {
    $_SESSION['previousLocation'] = "index.php";
}

require "library/stuff.php";
require "library/sql.php";
require "library/filtering_inputs.php";
require "database.php";

?>