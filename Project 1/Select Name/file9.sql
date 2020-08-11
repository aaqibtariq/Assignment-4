/* In tutorial 1 we will learn about use of WHERE name LIKE '%'. this Pattern Matching Strings will give us words from world table*/



SELECT name FROM world
 WHERE name LIKE '%o__o%'

  
  /* This query will Find the countries that have two "o" characters separated by two others. 
  
  This display following data:
  
  
  Correct answer
name
Congo, Democratic Republic of
Congo, Republic of
Lesotho
Morocco
Sao Tomé and Príncipe
Mongolia
Moldova

  
  
  */  