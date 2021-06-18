CREATE TABLE publisher(id integer PRIMARY KEY autoincrement,name VARCHAR(50),country VARCHAR(50));

CREATE TABLE books(id integer PRIMARY KEY autoincrement,title VARCHAR(50),publisher integer,FOREIGN KEY (publisher) REFERENCES publisher(id));

CREATE TABLE subjects(id integer PRIMARY KEY autoincrement,name VARCHAR(50));

CREATE TABLE books_subjects(book integer,subject integer,FOREIGN KEY (book) REFERENCES books(id),FOREIGN KEY (subject) REFERENCES subjects(id));