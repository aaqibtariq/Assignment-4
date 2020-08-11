/* In tutorial 1 we will learn about use of WHERE name LIKE '%'. this Pattern Matching Strings will give us words from world table*/


SELECT name FROM world
  WHERE name LIKE '%oo%'

  
  /* This query will Find the country that has oo in the name 
  
  This display following data:
  
  Correct answer
name
Cameroon

  
  */  