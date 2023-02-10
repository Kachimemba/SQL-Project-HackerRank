
QUESTION  1
Query all columns for all American cities in the CITY table with 
populations larger than 100000. The CountryCode for America is USA.

SELECT *
FROM city
WHERE Population>100000 AND CountryCode = 'USA';

QUESTION 2
Query the NAME field for all American cities in the CITY table
with populations larger than 120000. The CountryCode for America is USA.

SELECT Name
FROM City
WHERE Population >120000 AND CountryCode = 'USA';

QUESTION 3
Query all columns (attributes) for every row in the CITY table.

SELECT *
FROM City;

QUESTION 4
Query all columns for a city in CITY with the ID 1661.

SELECT *
FROM City
WHERE  ID = 1661;

QUESTION 5
Query all attributes of every Japanese city in the CITY table. 
The COUNTRYCODE for Japan is JPN.

SELECT *
FROM City
WHERE CountryCode = 'JPN'

QUESTION 6
Query the names of all the Japanese cities in the CITY table. 
The COUNTRYCODE for Japan is JPN.

SELECT Name
FROM City
WHERE CountryCode = 'JPN';

QUESTION 7
Query a list of CITY and STATE from the STATION table.

SELECT City, State
FROM Station;

QUESTION 8
Query a list of CITY names from STATION for cities that have 
an even ID number. Print the results in any order, 
but exclude duplicates from the answer.

SELECT DISTINCT City
FROM Station
WHERE (ID % 2) <> 1;

QUESTION 9
Find the difference between the total number of CITY entries 
in the table and the number of distinct CITY entries in the table.

SELECT COUNT (City) - COUNT (DISTINCT City) 
FROM STATION;

QUESTION 10
Query the list of CITY names starting with vowels (i.e., a, e, i, o, or u)
from STATION. Your result cannot contain duplicates.

SELECT DISTINCT CITY
FROM STATION
WHERE(CITY LIKE 'A%') OR (CITY LIKE 'E%') OR (CITY LIKE 'I%') OR (CITY LIKE 'O%') OR (CITY LIKE 'U%')
ORDER BY CITY;








