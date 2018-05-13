CREATE DATABASE burgers_db;
USE burgers_db;

CREATE TABLE burgers

(
    id int NOT NULL AUTO_INCREMENT,
    burger VARCHAR (350) NOT NULL,
    devoured BOOLEAN,
    PRIMARY KEY (id)
);
