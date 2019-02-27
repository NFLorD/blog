<?php 
require "library.php";

$_SESSION['isConnected'] = false;
$_SESSION['username'] = null;
$_SESSION['authLevel'] = 0;
$_SESSION['author_id'] = null;

redirect($_SESSION['previousLocation']);
?>