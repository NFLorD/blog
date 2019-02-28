<?php 

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

function SQL_select($select, $table, $where = "1=1")
{
    return "SELECT $select FROM $table WHERE $where";
}


?>