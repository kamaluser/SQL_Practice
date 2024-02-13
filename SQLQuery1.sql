USE Library


ALTER TABLE Books
ADD Author NVARCHAR(20)

ALTER TABLE Books
ADD Genre NVARCHAR(20)

ALTER TABLE Books
DROP COLUMN Genre 

INSERT INTO Books
VALUES
(1,'book1',10,'genre1')


SELECT * FROM Books

INSERT INTO Books
VALUES
(2,'book2',20,'author2'),
(3,'book3',30,'author3'),
(4,'book4',40,'author4')

DELETE FROM Books WHERE Author = 'genre1'

UPDATE Books
SET Price=10 WHERE Price < 10

SELECT * FROM Books WHERE Price  BETWEEN 10 AND 50

SELECT * FROM Books WHERE Name LIKE '%a%' OR Author LIKE '%a%'


DELETE FROM Books 
WHERE Price < 10

SELECT * FROM Books

INSERT INTO Books
VALUES 
(5,'book5',5,'author5')


DELETE FROM Books 
WHERE Price < 10
