<?php

session_start();
if (empty($_SESSION['isConnected'])) {
    $_SESSION['isConnected'] = false;
    $_SESSION['authLevel'] = 0;
}
if (empty($_SESSION['previousLocation'])) {
    $_SESSION['previousLocation'] = "index.php";
}
// var_dump($_SESSION);

/**
 * Returns a direction for sorted queries between ASC and DESC, DESC being default if no $_POST has been submitted
 * @param void
 * @return string
 */
function filterForQuerySortingDirection()
{

    function validateDirection($value)
    {
        $availableDirections = ['DESC', 'ASC'];
        if (in_array($value, $availableDirections)) return $value;

        return 'DESC';
    }

    return filter_input(INPUT_POST, 'direction', FILTER_CALLBACK, ['options' => 'validateDirection']);
}

/**
 * Filters your $_POST for sql queries
 * @param string The variable for which you are checking
 * @param array Your array of acceptable queries
 * @param string The default you want if nothing fits
 * @return string
 */
function filterPostVariable($variableInPost, $acceptableEntries, $defaultValue)
{
    if (in_array($_POST[$variableInPost], $acceptableEntries)) return filter_input(INPUT_POST, $variableInPost);

    return $defaultValue;
}

/**
 * Connects to a database
 * @param string Host
 * @param string Name of the database
 * @param string Login
 * @return object New PDO
 */
function connect($host, $dbname)
{
    return new PDO("mysql:host=$host;dbname=$dbname;charset=utf8", "root", "troiswa", [
        PDO::ATTR_ERRMODE => PDO::ERRMODE_EXCEPTION
    ]);
}

function filter_input_array_with_default_flags($type, $filter, $flags, $add_empty = true)
{
    $loopThrough = array();
    switch ($type) {
        case INPUT_GET:
            $loopThrough = $_GET;
            break;
        case INPUT_POST:
            $loopThrough = $_POST;
            break;
        case INPUT_COOKIE:
            $loopThrough = $_COOKIE;
            break;
        case INPUT_SERVER:
            $loopThrough = $_SERVER;
            break;
        case INPUT_ENV:
            $loopThrough = $_ENV;
            break;
    }

    $args = array();
    foreach ($loopThrough as $key => $value) {
        $args[$key] = array('filter' => $filter, 'flags' => $flags);
    }

    return filter_input_array($type, $args, $add_empty);
}

function cutWords(string $str, int $maxWords) : string
{
    if (strlen($str) < $maxWords) return $str;
    return implode(" ", array_slice(explode(" ", $str, $maxWords), 0, -1)) . " [...]";
}

/**
 * Redirects to another page.
 *
 * @param string $url A url.
 * @param string $tag #something. Default is empty string.
 * @return void
 */
function redirect(string $url, string $tag = "") : void
{
    header("Location: " . $url . $tag);
    exit;
}

function checkInt($const, $var)
{
    return filter_input($const, $var, FILTER_VALIDATE_INT);
}

function sanitize($type)
{
    return filter_input_array($type, FILTER_SANITIZE_SPECIAL_CHARS, true);
}

function query(PDO $database, string $sql, bool $multipleRows = true, array $args = [], bool $isOneColumn = false, bool $count = false, bool $hasNoReturn = false)
{
    $query = $database->prepare($sql);
    $query->execute($args);
    if ($hasNoReturn) return;
    if ($count) return count($query->fetchAll(PDO::FETCH_ASSOC));
    if ($multipleRows && !$isOneColumn) return $query->fetchAll(PDO::FETCH_ASSOC);
    if (!$multipleRows && !$isOneColumn) return $query->fetch(PDO::FETCH_ASSOC);
    if ($multipleRows && $isOneColumn) {
        $data = $query->fetchAll(PDO::FETCH_ASSOC);
        foreach ($data as $index => $info) {
            $data[$index] = implode($info);
        }
        return $data;
    }
    if (!$multipleRows && $isOneColumn) {
        $data = $query->fetch(PDO::FETCH_ASSOC);
        foreach ($data as $index => $info) {
            $data[$index] = implode($info);
        }
        return $data;
    }
}

?>