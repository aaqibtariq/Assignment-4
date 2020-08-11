/* In tutorial 1 we will learn about use of WHERE name LIKE '%'. this Pattern Matching Strings will give us words from world table*/

SELECT name FROM world
 WHERE name LIKE '_t%'
ORDER BY name  

  
  /*This query will Find the countries that have "t" as the second character. 
  
  This display following data:
  
  Correct answer
name
Ethiopia
Italy


  */  