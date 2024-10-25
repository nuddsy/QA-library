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

CREATE VIEW v_book_genre_author
AS
SELECT 
	b.title,
    g.genre,
    a.first_name,
    a.last_name,
    a._language
FROM book as b
INNER JOIN genre as g
on b.genre_id = g.genre_id 
INNER JOIN author as a
on b.author_id = a.author_id
;

select * from v_book_genre_author;