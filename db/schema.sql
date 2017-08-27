CREATE DATABASE burgers_db;
USE burgers_db;

-- Create the table tasks.
CREATE TABLE burgers
(
id int NOT NULL AUTO_INCREMENT,
burger_name varchar(200) NOT NULL,
devoured boolean NOT NULL default 0,
date TIMESTAMP,
PRIMARY KEY (id)
);
