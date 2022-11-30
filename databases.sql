CREATE TABLE books(
	title varchar(200)NOT NULL,
	price int NOT NULL,
	desciption varchar(200)NOT NULL,
	publishing_date varchar(100)NOT NULL,
	publishing_year varchar(100)NOT NULL,
	isbn_number int NOT NULL,
	author varchar(200)NOT NULL
	
);

CREATE TABLE librarian(
   librarian_name varchar(200)NOT NULL,
   email varchar(200)NOT NULL,
   contact intNOT NULL,
   shift varchar(200)
	
);

CREATE TABLE author(
    author_name varchar(200) NOT NULL,
	email varchar(200)NOT NULL,
	bio varchar(200)NOT NULL,
	contact int NOT NULL
	
);

CREATE TABLE companies(
	company_name varchar(200)NOT NULL,
	address varchar(200)NOT NULL,
	authors varchar(200)NOT NULL
);

CREATE TABLE student(
	student_name varchar(200)NOT NULL,
	contact int NOT NULL,
	address varchar(200)NOT NULL,
	date_of_borrowing int NOT NULL,
	date_of_return int NOT NULL
);