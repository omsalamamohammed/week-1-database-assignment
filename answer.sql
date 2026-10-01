-- Week 1 MySQL Database Assignment
-- Topic: Library Management System

CREATE DATABASE library_db;

USE library_db;

CREATE TABLE books (
    book_id INT AUTO_INCREMENT PRIMARY KEY,
    title VARCHAR(100) NOT NULL,
    author VARCHAR(100),
    category VARCHAR(50),
    year_published INT
);

INSERT INTO books (title, author, category, year_published)
VALUES
('The Alchemist', 'Paulo Coelho', 'Fiction', 1988),
('Things Fall Apart', 'Chinua Achebe', 'Fiction', 1958),
('Clean Code', 'Robert C. Martin', 'Programming', 2008);

SELECT * FROM books;