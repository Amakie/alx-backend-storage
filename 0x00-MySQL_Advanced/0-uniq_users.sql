--SQL script that creates a table users following these requirements
--attributes are id, email, name

CREATE TABLE if not exists users (
    id int NOT NULL PRIMARY KEY AUTO_INCREMENT,
	email varchar(255) NOT NULL UNIQUE,
	name varchar(255)
)