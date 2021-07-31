CREATE TABLE Courses(
CreditHours int,
CourseName VARCHAR(255));
INSERT INTO Courses(
CreditHours,
CourseName)
VALUES(
54,
'Javascript');
SELECT * FROM Courses 
WHERE CreditHours 
BETWEEN 10 AND 20;
