/* SELECT * FROM Employee; */

SELECT FirstName, LastName FROM Employee
WHERE City IS "Calgary";

SELECT FirstName, LastName, MIN(Birthdate) FROM Employee;

SELECT FirstName, LastName, MAX(Birthdate) FROM Employee;

SELECT * FROM Employee
WHERE ReportsTo IS 2;

SELECT COUNT(*) FROM Employee
WHERE City IS "Lethbridge";