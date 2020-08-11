
SELECT yr, subject, winner FROM nobel

WHERE (yr < 1910 AND subject = 'Medicine')

OR (yr >= 2004 AND subject = 'Literature')


/* This query will Show year, subject, and name of people who won a 'Medicine' prize in an early year (before 1910, not including 1910) together with winners of a 'Literature' prize in a later year (after 2004, including 2004)


This display following: 

Correct answer
yr	subject	winner
2015	Literature	Svetlana Alexievich
2014	Literature	Patrick Modiano
2013	Literature	Alice Munro
2012	Literature	Mo Yan
2011	Literature	Tomas Tranströmer
2010	Literature	Mario Vargas Llosa
2009	Literature	Herta Müller
2008	Literature	Jean-Marie Gustave Le Clézio
2007	Literature	Doris Lessing
2006	Literature	Orhan Pamuk
2005	Literature	Harold Pinter
2004	Literature	Elfriede Jelinek
1909	Medicine	Theodor Kocher
1908	Medicine	Paul Ehrlich
1908	Medicine	Ilya Mechnikov
1907	Medicine	Alphonse Laveran
1906	Medicine	Camillo Golgi
1906	Medicine	Santiago Ramón y Cajal
1905	Medicine	Robert Koch
1904	Medicine	Ivan Pavlov
1903	Medicine	Niels Ryberg Finsen
1902	Medicine	Ronald Ross
1901	Medicine	Emil von Behring



*/