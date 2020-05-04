### Schema

CREATE DATABASE veterinarian_db;
USE veterinarian_db;

CREATE TABLE pets
(
	id int NOT NULL AUTO_INCREMENT,
	userID int NOT NULL,
	species varchar(255) NOT NULL,
	petName varchar(255) NOT NULL,
	sleepy BOOLEAN DEFAULT false,
	PRIMARY KEY (id)
);

CREATE TABLE users
(
	id int NOT NULL AUTO_INCREMENT,
	userName varchar(255) NOT NULL,
	phone varchar(255) NOT NULL,
	address varchar(255) NOT NULL,
	PRIMARY KEY (id)
);


