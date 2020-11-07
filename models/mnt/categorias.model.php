<?php
require_once "libs/dao.php";

function getAllcategorias(){

  $sqlstr = "SELECT * from categorias;";
  $resultSet = array();
  $resultSet = obtenerRegistros($sqlstr);
  return $resultSet;
   
}

fuction getcategoriaById($catecod){
$sqlstr=" SELECT * from categorias where catecod= %d"
return obtenerUnRegistrosprint($sqlstr,$catecod)

}