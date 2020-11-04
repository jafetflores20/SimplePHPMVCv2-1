<?php

function run(){
     $viewData = array(
         "cuenta"=>"08011984123",
         "nombre"=>"JAFET ALDAIR FLORES",
         "correo"=>"JAFETFLORES20@gmail.com"
     );
     $proyectos = array(
          array("id"=>"1","name"=>"Negocios CMS"),
          array("id"=>"2","name"=>"Negocios ERP"),
         array("id"=>"3","name"=>"Negocios RRHH")
     );
     $curriculum = array(
         array("id"=>"1","name"=>"educacion preescolar"),
         array("id"=>"2","name"=>"educacion primaria"),
         array("id"=>"3","name"=>"educacion media"),
         array("id"=>"4","name"=>"curso de computacion"),
         array("id"=>"5","name"=>"curso de ingles"),
         array("id"=>"6","name"=>"curso de derechos humanos"),
         array("id"=>"7","name"=>"curso de educacion sexual")
   );
        $viewData["curriculum"] = $curriculum;
        $viewData["proyectos"] = $proyectos;
        renderizar("about", $viewData);
}

run();

?>