/* In tutorial 1 we will learn about use of WHERE name LIKE '%'. this Pattern Matching Strings will give us words from world table*/


 SELECT capital,name FROM world
 WHERE capital LIKE concat(name, '_%')
  
  /*This query will  Find the capital and the name where the capital is an extension of name of the country.
  
  This display following data:
  
  Correct answer
capital	name
Andorra la Vella	Andorra
Guatemala City	Guatemala
Kuwait City	Kuwait
Mexico City	Mexico
Monaco-Ville	Monaco
Panama City	Panama

  
  */  