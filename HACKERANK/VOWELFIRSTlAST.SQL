/*
Enter your query here.
*/
/*SELECT distinct City FROM STATION WHERE City  REGEXP"^[AEIOU].*[AEIOU]$";*/


SELECT distinct CITY 
FROM STATION 
where (CITY LIKE 'a%' 
    OR CITY LIKE 'e%' 
    OR CITY LIKE 'i%' 
    OR CITY LIKE 'o%'
    OR CITY LIKE 'u%'
) AND (CITY LIKE '%a' 
    OR CITY LIKE '%e'
    OR CITY LIKE '%i'
    OR CITY LIKE '%o'
    OR CITY LIKE '%u'
)
/*
Enter your query here.*/
OPPOSITE OF 
Query the list of CITY names from STATION that do not start with vowels and do not end with vowels
SELECT DISTINCT CITY FROM STATION  WHERE
                                        (
                                    CITY NOT LIKE "A%"AND
                                    CITY NOT LIKE "E%"AND
                                    CITY NOT LIKE "I%"AND
                                    CITY NOT LIKE "O%"AND
                                    CITY NOT LIKE "U%")
                                    AND 
                                    (
                                    CITY NOT LIKE "%A"AND
                                    CITY NOT LIKE "%E"AND
                                    CITY NOT LIKE "%I"AND
                                    CITY NOT LIKE "%O"AND
                                    CITY NOT LIKE "%U"
                                    );
/*SELECT distinct City FROM STATION WHERE City  REGEXP"^[^AEIOU].*[^AEIOU]$";*/

SELECT * FROM table
WHERE name LIKE 'a%' AND name REGEXP '[aeiou]$'
UNION
SELECT * FROM table
WHERE name LIKE 'e%' AND name REGEXP '[aeiou]$'
UNION
SELECT * FROM table
WHERE name LIKE 'i%' AND name REGEXP '[aeiou]$'
UNION
SELECT * FROM table
WHERE name LIKE 'o%' AND name REGEXP '[aeiou]$'
UNION
SELECT * FROM table
WHERE name LIKE 'u%' AND name REGEXP '[aeiou]$'
