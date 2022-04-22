CREATE TABLE Author (
    AuthorID int NOT NULL,
    AuthorFirstName varchar(255) NOT NULL,
    AuthorLastName varchar(255) NOT NULL,
    AuthorNationality varchar(255) NOT NULL,
    PRIMARY KEY (AuthorID)
);

CREATE TABLE Client (
    ClientID int NOT NULL,
    ClientFirstName varchar(255) NOT NULL,
    ClientLastName varchar(255) NOT NULL,
    ClientDoB date NOT NULL,
    Occupation varchar(255) NOT NULL,
    PRIMARY KEY (ClientID)
);

CREATE TABLE Book (
    BookID int NOT NULL,
    BookTitle varchar(255) NOT NULL,
    BookAuthor int NOT NULL,
    Genre varchar(255) NOT NULL,
    PRIMARY KEY (BookID), 
    FOREIGN KEY (BookAuthor) REFERENCES Author(AuthorID)
);

CREATE TABLE Borrower (
    BorrowerID int NOT NULL,
    ClientID int NOT NULL,
    BookID int NOT NULL,
    BorrowDate datetime NOT NULL,
    PRIMARY KEY (BorrowerID), 
    FOREIGN KEY (ClientID) REFERENCES Client(ClientID),
    FOREIGN KEY (BookID) REFERENCES Book(BookID)
);
