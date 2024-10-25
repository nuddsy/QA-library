create table book(
	book_id INT PRIMARY KEY AUTO_INCREMENT,
    title VARCHAR(50) NOT NULL,
    genre_id INT NOT NULL,
    
    FOREIGN KEY (genre_id) REFERENCES genre(genre_id)
);