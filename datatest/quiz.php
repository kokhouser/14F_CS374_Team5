<?php

  function multiexplode ($delimiters,$string) {
    $ready = str_replace($delimiters, $delimiters[0], $string);
    $launch = explode($delimiters[0], $ready);
    return  $launch;
}

  $class = readline("Commond: ")."\n";
 
  $require = explode(":", $class);
  
  $requires= multiexplode(array(":",","), $class);
  
  if (count($requires)==1){
       echo "None"."\n";
  }
  elseif (count($requires)==1){ 
         echo $require[1]."\n";
  }
  else {
         echo min($requires)."\n"; 
  }
?>
