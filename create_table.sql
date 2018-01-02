CREATE TABLE student(
	student_id int NOT NULL AUTO_INCREMENT,
	first_name varchar(30),
	last_name varchar(35),
	username varchar(25),
	password varchar(25),
	email varchar(200),
	phone int(10),
	class varchar(25),
	semester varchar(25),
	role varchar(25),
	primary key (student_id)
);
CREATE TABLE instructor(
	instructor_id int NOT NULL AUTO_INCREMENT,
	first_name varchar(30),
	last_name varchar(35),
	username varchar(25),
	password varchar(25),
	email varchar(200),
	phone int(10),
	class varchar(25),
	semester varchar(25),
	primary key (instructor_id)
);

CREATE TABLE client(
	client_id int NOT NULL AUTO_INCREMENT,
	first_name varchar(30),
	last_name varchar(35),
	username varchar(25),
	password varchar(25),
	email varchar(200),
	phone int(10),
	role varchar(25),
	primary key (client_id)
);

CREATE TABLE advisor(
	advisor_id int NOT NULL AUTO_INCREMENT,
	first_name varchar(30),
	last_name varchar(35),
	username varchar(25),
	password varchar(25),
	email varchar(200),
	phone int(10),
	role varchar(25),
	primary key (advisor_id)
);

CREATE TABLE projects(
	project_id int NOT NULL AUTO_INCREMENT,
	pname varchar(255),
	description text,
	phone int(10),
	email varchar(100),
	primary key(project_id)
);

CREATE TABLE teams(
	team_id int NOT NULL AUTO_INCREMENT,
	tname varchar(75),
	class varchar(10),
	semester varchar(10),
	num_members int(10),
	motto text,
	primary key (team_id)
);
