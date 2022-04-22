// Display all contents of the Client Table.
SELECT * FROM client;

// First names, last names, ages and occupations of all clients
SELECT ClientFirstName, ClientLastName, ClientDoB, Occupation FROM Client;

// First and last names of clients that borrowed books in March 2018
SELECT ClinetFirstName, ClientLastName, borrower.BorrowDate
FROM client
INNER JOIN borrower
ON client.clientID = borrower.clientID
WHERE borrower.BorrowDate >= '2018-03-01'
AND borrower.BorrowDate <= '2018-03-31';

// First and last names of the top 5 authors clients borrowed in 2017
select authorFirstName, authorLastName, count(*) borrowCount From (
select * FROM author
inner join book
on author.AuthorID=book.BookAuthor
) AS MegaTable
inner join borrower
on MegaTable.BookID=borrower.BookID
Where borrowDate >= '2017-01-01' AND borrowDate < '2018-01-01'
Group by authorFirstName, authorLastName
order by borrowCount DESC
limit 5;

// Least 5 author nationalities clients borrowed during the years 2015-2017
SELECT AuthorNationality, count(*) BorrowCount FROM (
	SELECT *
    FROM author
    INNER JOIN book
    ON author.AuthorID = book.BookAuthor
) As MegaTable
INNER JOIN borrower
on Megatable.BookID = borrower.BookID
WHERE BorrowDate >= '2015-01-01' AND BorrowDate < '2018-01-01'
GROUP BY AuthorNationality
ORDER BY BorrowCount ASC
LIMIT 5

// The book that was most borrowed during the years 2015-2017
Select booktitle,count(*) borrowCount
from Book
inner join borrower on borrower.bookID=book.bookid
where borrower.Year(borrowerDate)>= '2015' and Year(borrowDate)<=2017
group by BookTitle 
order by Count(*)desc;

// Top borrowed genres for client born in years 1970-1980
SELECT genre, clientDob, count(*) as total_genre_books FROM book
INNER JOIN borrower on book.bookID=borrower.bookID
INNER JOIN client on borrower.clientID=client.clientID
WHERE clientDoB>='1970' and clientDoB<='1980'
GROUP BY genre, clientDoB
ORDER BY count(*) desc;

// Top 5 occupations that borrowed the most in 2016
SELECT Occupation, Count(*) BorrowCount 
From Client
INNER JOIN borrower
ON Client.ClientID=borrower.ClientID
WHERE borrower.BorrowDate>= ‘2016-01-01’
AND borrower.BorrowDate<= ‘2016-12-31’
Group by Occupation
Order by count(*) desc
Limit 5;

// Select occupation, avg(bookID)
from client 
inner join borrower on borrower.clientID=client.clientID
group by occupation;

// The top month of borrows in 2017
SELECT month(borrowDate) from Borrower where year(borrowDate)=2017 
group by month(borrowDate)
order by count(*)desc;

// Average number of borrows by age
SELECT AGE, SUM(Borrows)/count(*) as AverageBorrowsPerAge FROM(
 SELECT FLOOR(DATEDIFF(CURDATE(), ClientDoB)/365) AS AGE, count(*) Borrows FROM Client
 INNER JOIN borrower
 ON client.ClientID = borrower.ClientID
 GROUP BY ClientFirstName
) As AVG_BORROWS_PER_AGE
GROUP BY Age;

// The oldest and the youngest clients of the library 
Select clientFirstName,clientLastName, ClientDoB From Client
Group by ClientDoB asc;

// First and last names of authors that wrote books in more than one genre
SELECT authorFirstName,authorLastName, genre, count(*) as total_genre_books 
FROM author
INNER JOIN book on book.bookAuthor=author.authorID
Group by authorFirstName, authorLastName
Order by count(*)desc;
