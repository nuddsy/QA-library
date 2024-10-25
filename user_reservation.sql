use library_db;

CREATE TABLE user_data (
	user_id INT PRIMARY KEY AUTO_INCREMENT,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    email VARCHAR(50) NOT NULL,
    address VARCHAR(50) NOT NULL
);

SELECT * FROM user_data;

CREATE TABLE reservation (
	reservation_id INT PRIMARY KEY AUTO_INCREMENT,
    date_borrowed DATE NOT NULL,
    date_due DATE NOT NULL,
    copy_id INT,
    
    FOREIGN KEY (copy_id) REFERENCES copy(copy_id)
);

SELECT * FROM reservation;

CREATE TABLE user_reservation (
	user_id INT,
	reservation_id INT,
    
    FOREIGN KEY (user_id) REFERENCES user_data(user_id),
    FOREIGN KEY(reservation_id) REFERENCES reservation(reservation_id)
);

SELECT * FROM user_reservation;

INSERT INTO reservation(date_borrowed, date_due, copy_id)
VALUES("2023-10-18", "2023-10-13", 1),
("2024-9-12", "2024-9-13", 2),
("2023-10-5", "2023-10-18", 4);

INSERT INTO user_reservation
VALUES(3, 1),
(5, 3),
(3, 2);