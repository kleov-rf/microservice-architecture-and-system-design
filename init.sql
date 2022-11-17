CREATE USER 'auth_user'@'localhost' IDENTIFIED BY '1234';

CREATE DATABASE auth;

GRANT ALL PRIVILEGES ON auth.* TO 'auth_user'@'localhost';

USE auth;

CREATE TABLE USERS (
  id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
  email VARCHAR(255) NOT NULL UNIQUE,
  password VARCHAR (255) NOT NULL
);

INSERT INTO USERS (email, password) VALUES ('kevinruizflorez@gmail.com', '1234');