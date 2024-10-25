use library_db;

CREATE TABLE copy (
	copy_id INT PRIMARY KEY AUTO_INCREMENT,
    book_id INT NOT NULL,
    
    FOREIGN KEY (book_id) REFERENCES book(book_id)
);

SELECT * FROM user_data;