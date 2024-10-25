create table book(
	book_id INT PRIMARY KEY AUTO_INCREMENT,
    title VARCHAR(50) NOT NULL,
    genre_id INT NOT NULL,
    author_id INT NOT NULL,
    
    FOREIGN KEY (genre_id) REFERENCES genre(genre_id),
    FOREIGN KEY (author_id) REFERENCES author(author_id)
);

-- DROP TABLE book;

INSERT INTO book (title, genre_id, author_id)
VALUES 
	("Best Book Ever", 1, 1),
    ("Sangria fiesta", 3, 4),
    ("Sangria fatal", 4, 4),
    ("Infinity and beyond", 2, 2)
;

SELECT *
FROM book;
