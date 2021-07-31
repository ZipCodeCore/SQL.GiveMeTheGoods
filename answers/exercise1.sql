USE myNewDB;
SELECT * FROM Students;
INSERT INTO Students(
StudentName,
Address,
City,
PostalCode,
Country,
id)
VALUES(
'Person Eleven',
'11 New Address',
'Atlanta',
'A14011',
'Haiti',
44);
SELECT * FROM Students WHERE City LIKE '_a%';