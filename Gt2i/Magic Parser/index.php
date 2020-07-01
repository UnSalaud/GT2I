<?php
  require("Conn.php");
  require("MagicParser.php");

  function SetQuerry($record)
  {
      $Querry1 = 'INSERT INTO FLIGNE (`PRODUIT_POCLEUNIK`, `PRODUIT_REF`, `REFCIALE_ARCLEUNIK`, `REFCIALE_REFART`, `REFCIALE_REFCAT`, `POTRAD_DESI`, `REFCIALE_CTVA`, `FICTECH_MEMOCAT`, `FICTECH_MEMONET`, `PRODUIT_MARQUE`, `PRODUIT_CLEP01`, `PRODUIT_CLEP02`, `PRODUIT_CLEP03`, `PRODUIT_CLEP04`, `PRODUIT_CLEP06`, `PRODUIT_CLEP07`, `PRODUIT_GCOLORIS`, `PRODUIT_GTAILLE`, `PRODUIT_CLEP12`, `REFCIALE_FICHEINA`, `REFCIALE_MODTE`, `PRODUIT_MODTE`, `ARTICLE_POIDS`, `ARTICLE_HNORMEL`, `ARTICLE_CATEG`)';
      $Querry2 = "VALUES (";
      $Querry3 = "";
      $Querry4 = ")";
      
      foreach( $record as $key => $value )
      {          
          if($key != "FLIGNE")
          {
              if($value === "")
              {
                $value = "NULL";              
              }
              if($key == "ARTICLE_CATEG")
                {
                    $Querry3 .= '"'.$value.'"';
                }
              else
              {
                    $Querry3 .= '"'.$value.'",';                  
              }              
          }              
      } 
      
      //echo $Querry1.$Querry2.$Querry3.$Querry4. ';<br/><br/>';
      
     return $Querry5 = $Querry1.$Querry2.$Querry3.$Querry4. ';';
  }
function ExecuteQuerry($record)
  {
      $Dbase = new Connect;
      $conn = $Dbase->connexion();
      
        $sql = SetQuerry($record);
        $pdoStat = $conn->prepare($sql);
        //exécution de la requête 
        $pdoStat->execute();  
  }
  MagicParser_parse("catalogue.xml","ExecuteQuerry");
?>