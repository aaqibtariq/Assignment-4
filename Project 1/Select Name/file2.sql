/* In tutorial 1 we will learn about use of WHERE name LIKE '%'. this Pattern Matching Strings will give us words from world table*/

SELECT name FROM world
  WHERE name LIKE '%y'

 /* This query will Find the countries that end with y
 
 
 This display following data:
 
 Correct answer
name
Turkey
Germany
Hungary
Italy
Norway
Vatican City
Paraguay
Uruguay

 
 */