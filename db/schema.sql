### Schema
CREATE DATABASE burgers_db;
USE burgers_db;

CREATE TABLE burgers
(
	id int NOT NULL AUTO_INCREMENT,
	burger_name varchar(30) NOT NULL,
	devoured boolean default 0 not null,
	PRIMARY KEY (id)
);
select * from burgers