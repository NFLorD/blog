<?php 
// ici on centralise les requêtes DB et on les abstrait dans des fonctions pour faciliter la modularité du code
// ex: si le SGBD utilisé change, les fonctions à changer seront toutes ici


function getArticles()
{
    return query(connect("localhost", "blog"), SQL_select("*", "articles"));
}








?>