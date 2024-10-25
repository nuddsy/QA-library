use library_db;

CREATE TABLE copy (
	copy_id INT PRIMARY KEY AUTO_INCREMENT,
    book_id INT NOT NULL,
    
    FOREIGN KEY (book_id) REFERENCES book(book_id)
);

SELECT * FROM copy;

INSERT INTO copy (book_id)
VALUES (1),
(3),
(3),
(2);