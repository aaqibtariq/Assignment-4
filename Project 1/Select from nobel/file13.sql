
SELECT winner, yr, subject FROM nobel

WHERE winner LIKE ('Sir%')

ORDER BY yr DESC, winner


/* This query will List the winners, year and subject where the winner starts with Sir. Show the the most recent first, then by name order.


This display following: 

Correct answer
winner	yr	subject
Sir Martin J. Evans	2007	Medicine
Sir Peter Mansfield	2003	Medicine
Sir Paul Nurse	2001	Medicine
Sir Harold Kroto	1996	Chemistry
Sir James W. Black	1988	Medicine
Sir Arthur Lewis	1979	Economics
Sir Nevill F. Mott	1977	Physics
Sir Bernard Katz	1970	Medicine
Sir John Eccles	1963	Medicine
Sir Frank Macfarlane Burnet	1960	Medicine
Sir Cyril Hinshelwood	1956	Chemistry
Sir Robert Robinson	1947	Chemistry
Sir Alexander Fleming	1945	Medicine
Sir Howard Florey	1945	Medicine
Sir Henry Dale	1936	Medicine
Sir Norman Angell	1933	Peace
Sir Charles Sherrington	1932	Medicine
Sir Venkata Raman	1930	Physics
Sir Frederick Hopkins	1929	Medicine
Sir Austen Chamberlain	1925	Peace
Sir William Ramsay	1904	Chemistry



*/