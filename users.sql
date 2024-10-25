USE library_db;

INSERT INTO user_data(first_name, last_name, email, address)
VALUE("Rainie", "Tamakloe", "rainie@gmail.com", "71 Salford Street, Salford"),
("Nasim", "Karimi", "nasim@gmail.com", "3 Main Halifax Street, Halifax"),
("Princess", "Erhunmwunsee", "princess@gmail.com", "71 Salford Street, Salford"),
("Matt", "Nudds", "matt@gmail.com", "101 NotMain Salford Street, Salford"),
("Neva", "Dobric", "neva@gmail.com", "5 Main Salford Street, Salford");

SELECT * FROM user_data;