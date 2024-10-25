USE library_db;

CREATE TABLE User (
	user_id INT auto_increment PRIMARY KEY NOT NULL,
    first_name varchar(50),
    last_name varchar(50),
    email varchar(120)
);

INSERT INTO User
VALUE(1,"Rainie", "Tamakloe", "rainie@gmail.com"),
(2,"Nasim", "Karimi", "nasim@gmail.com"),
(3,"Princess", "Erhunmwunsee", "princess@gmail.com"),
(4,"Matt", "Nudds", "matt@gmail.com"),
(5,"Neva", "Dobric", "neva@gmail.com");

SELECT * FROM User;