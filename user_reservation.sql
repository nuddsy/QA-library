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