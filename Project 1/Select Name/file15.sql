/* In tutorial 1 we will learn about use of WHERE name LIKE '%'. this Pattern Matching Strings will give us words from world table*/

SELECT name, REPLACE (capital, name, '') as extension

FROM world

WHERE capital LIKE concat ('%',name,'%')

AND capital <> name


  
  /*This query will Show the name and the extension where the capital is an extension of name of the country.
  
  This display following data:
  
  
  Correct answer
name	extension
Andorra	la Vella
Guatemala	City
Kuwait	City
Mexico	City
Monaco	-Ville
Panama	City

  
  */  