/* In tutorial 1 we will learn about use of WHERE name LIKE '%'. this Pattern Matching Strings will give us words from world table*/




SELECT name FROM world
  WHERE name LIKE '%x%'
  
  /*This query will Find the countries that contain the letter x
  
  This display following data:
  
   Correct answer
name
Luxembourg
Mexico

  
  */  
  