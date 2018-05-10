Drop Database IF EXISTS dominos_employees;

CREATE DATABASE dominos_employees;

USE dominos_employees;

CREATE TABLE employees (
	--create ID Column--
	id INTEGER(11) AUTO_INCREMENT NOT NULL,
	--create Name Column--
	name VARCHAR(30) NOT NULL,
	--position--
	position VARCHAR(30) NOT NULL,
	--phone--
	phone INT(9),
	-- notes
	notes TEXT(100),
	-- Monday
	mon VARCHAR(10),
	-- Tuesday
	tue VARCHAR(10),
	-- Wednesday
	wed VARCHAR(10),
	-- Thursday
	thur VARCHAR(10),
	-- Friday
	fri VARCHAR(10),
	-- Saturday
	sat VARCHAR(10),
	-- Sunday
	sun VARCHAR(10),
	-- Created
	-- Modified
	-- Primary Key
	PRIMARY KEY (id)

	--
);