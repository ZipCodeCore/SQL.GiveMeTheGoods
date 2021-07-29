CREATE TABLE Courses (
 CreditHours VARCHAR(255),
 CourseName VARCHAR(255));

INSERT INTO Courses (
CreditHours,
CourseName)
VALUES (
30,
'Banana');

SELECT * FROM Courses
WHERE CreditHours BETWEEN 10 AND 20;