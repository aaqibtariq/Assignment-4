/* In tutorial 1 we will learn about use of WHERE name LIKE '%'. this Pattern Matching Strings will give us words from world table*/


SELECT capital, name FROM world
 WHERE capital LIKE concat('%', name, '%')

  
  /* This query will Find the capital and the name where the capital includes the name of the country.
  
  This display following data:
  
  Correct answer
capital	name
Andorra la Vella	Andorra
Djibouti	Djibouti
Guatemala City	Guatemala
Kuwait City	Kuwait
Luxembourg	Luxembourg
Mexico City	Mexico
Monaco-Ville	Monaco
Panama City	Panama
San Marino	San Marino
Singapore	Singapore

  
  */  