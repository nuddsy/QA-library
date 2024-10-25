use library_db;

CREATE TABLE Genre (
	genre_id INT PRIMARY KEY AUTO_INCREMENT,
    genre VARCHAR(50) NOT NULL
);

SELECT * FROM Genre;

INSERT INTO genre(genre)
VALUES("Comedy"),
("Science Fiction"),
("Romantic"),
("Crime");