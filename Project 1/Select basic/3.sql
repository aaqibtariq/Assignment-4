SELECT name, area FROM world
  WHERE area BETWEEN 200000 and 250000
  
/*  
  
Which countries are not too small and not too big? BETWEEN allows range checking (range specified is inclusive of boundary values). This query shows countries with an area of between 200,000 and 250,000.

This display following data:

Correct answer
name	   area
Belarus	  207600
Ghana	  238533
Guinea	  245857
Guyana	  214969
Laos	  236800
Romania	  238391
Uganda	  241550
United Kingdom	242900




*/