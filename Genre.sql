use library_db;

CREATE TABLE genre (
	genre_id INT PRIMARY KEY AUTO_INCREMENT,
    genre VARCHAR(50) NOT NULL
);

SELECT * FROM genre;

INSERT INTO genre(genre)
VALUES("Comedy"),
("Science Fiction"),
("Romantic"),
("Crime");