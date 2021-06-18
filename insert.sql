INSERT INTO publisher(name,country)
VALUES
('PHI','India'),
('Harper','USA'),
('GCP','USA'),
('Avery','USA'),
('Del Rey','UK'),
('Vintage','UK');



INSERT INTO books(title ,publisher) VALUES ('The C Programming Language',1);
INSERT INTO books(title ,publisher) VALUES ('The Go Programming Language',1);
INSERT INTO books(title ,publisher) VALUES ('The UNIX Programming Environment',1);
INSERT INTO books(title ,publisher) VALUES ('Cryptonomicon',2);
INSERT INTO books(title ,publisher) VALUES ('Deep Work',3);
INSERT INTO books(title ,publisher) VALUES ('Atomic Habits',4);
INSERT INTO books(title ,publisher) VALUES ('The City and The City',5);
INSERT INTO books(title ,publisher) VALUES ('The Great War for Civilisation',6);


INSERT INTO subjects(name) VALUES ('C');
INSERT INTO subjects(name) VALUES ('UNIX');
INSERT INTO subjects(name) VALUES ('Technology');
INSERT INTO subjects(name) VALUES ('Go');
INSERT INTO subjects(name) VALUES ('Science Fiction');
INSERT INTO subjects(name) VALUES ('Productivity');
INSERT INTO subjects(name) VALUES ('Psychology');
INSERT INTO subjects(name) VALUES ('Politics');
INSERT INTO subjects(name) VALUES ('History');



INSERT INTO books_subjects(book,subject) values(1,1);
INSERT INTO books_subjects(book,subject) values(1,2);
INSERT INTO books_subjects(book,subject) values(1,3);
INSERT INTO books_subjects(book,subject) values(2,4);
INSERT INTO books_subjects(book,subject) values(2,3);
INSERT INTO books_subjects(book,subject) values(3,2);
INSERT INTO books_subjects(book,subject) values(3,3);
INSERT INTO books_subjects(book,subject) values(4,3);
INSERT INTO books_subjects(book,subject) values(4,5);
INSERT INTO books_subjects(book,subject) values(5,3);
INSERT INTO books_subjects(book,subject) values(5,6);
INSERT INTO books_subjects(book,subject) values(6,6);
INSERT INTO books_subjects(book,subject) values(6,7);
INSERT INTO books_subjects(book,subject) values(7,8);
INSERT INTO books_subjects(book,subject) values(8,8);
INSERT INTO books_subjects(book,subject) values(8,9);