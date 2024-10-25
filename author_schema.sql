CREATE table author (
author_id INT PRIMARY KEY AUTO_INCREMENT,
first_name VARCHAR(100) NOT NULL,
last_name VARCHAR(100) NOT NULL,
language VARCHAR(50) NOT NULL
);

ALTER table author
RENAME column language to _language;

INSERT INTO author (first_name, last_name, _language)
VALUES ("Lisa", "Furtado", "Portuguese"),
("Will", "Marcus", "English"),
("Henry", "Darwin", "English"),
("Hannah", "Woods", "Spanish");

select * FROM author;