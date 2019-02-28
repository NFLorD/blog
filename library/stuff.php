<?php

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

?>