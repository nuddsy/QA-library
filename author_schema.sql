CREATE table author (
author_id INT PRIMARY KEY AUTO_INCREMENT,
first_name VARCHAR(100) NOT NULL,
last_name VARCHAR(100) NOT NULL,
language VARCHAR(50) NOT NULL
);

INSERT INTO author (author_id, first_name, last_name, language)
VALUES ("Lisa", "Furtado", "Portuguese"),
("Will", "Marcus", "English"),
("Henry", "Darwin", "English"),
("Hannah", "Woods", "Spanish")
