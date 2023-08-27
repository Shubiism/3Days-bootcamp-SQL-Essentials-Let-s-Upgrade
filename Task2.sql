CREATE TABLE Books (
    ID INT AUTO_INCREMENT PRIMARY KEY,
    Title VARCHAR(255) NOT NULL,
    Author VARCHAR(255) NOT NULL,
    `Published Year` INT NOT NULL
);

INSERT INTO Books (Title, Author, `Published Year`)
VALUES
    ('Harry Potter', 'J.K. Rowling', 1997),
    ('The Great Gatsby', 'F. Scott Fitzgerald', 1925),
    ('To Kill a Mockingbird', 'Harper Lee', 1960);

SELECT Title, Author, `Published Year`
FROM Books;
