/* In tutorial 1 we will learn about use of WHERE name LIKE '%'. this Pattern Matching Strings will give us words from world table*/


 SELECT name FROM world
 WHERE capital = concat(name, ' City')

  
  /* This query will Find the country where the capital is the country plus "City".
  
  This display following data:
  
  Correct answer
name
Guatemala
Kuwait
Mexico
Panama

  
  
  */  