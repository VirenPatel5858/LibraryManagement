/* CREATE DATABASE LIBRARY_MANAGEMENT
USE DATABASE LIBRARY_MANAGEMENT
SELECT * FROM STAFF;
CREATE TABLE BOOKS
(book_id varchar(20),
title varchar(100),
Author VARCHAR(100),
Genre VARCHAR(55),
copies_available int);

INSERT  INTO BOOKS
VALUES(98765, 'How to pass your exams', 'Godwin City', 'Educational', 34 );
INSERT  INTO BOOKS 
VALUES  (88764, 'Computer science 101', 'Joy Ludacris', 'Educational', 26 );

alter table BOOKS
change COLUMN book_id book_id int;


alter table students
add COLUMN department VARCHAR(50);
);


CREATE  table students(
student_id INT PRIMARy key,
student_name VARCHAR(55),
Phone VARCHAR(11));

update students
set department = "Comp sci"
where student_id = 1;
NSERT  INTO students 
VALUES  (002, 'David Angel', 111222444, 'chemisty' );

select * from students;

Insert into students(student_id, department)
VALUES(001, 'chemisty');

CREATE  TABLE TRANSACTION(
t_id INT PRIMARY KEY,
book_id int,
student_id int,
dateBorrowed DATE,
dateDue DATE,
dateReturned DATE,
fine INT,
FOREIGN key (book_id) REFERENCES books(book_id),
FOREIGN key (student_id) REFERENCEs students(student_id));


INSERT  INTO admin
VALUES(5432, 'Chairman Jasmine', 'xyz',  123456);

insert into Books
valueS (132, "C++ 101", "Mrs. Susana Farrell", "Fiction ", 10),
(154, "Union workers Strike", "Isac Carroll", "Fiction ", 19),
(200, "Sanguine",  "Paul Pacocha", "Fiction ", 45),
(300, "How to fish", "Dejah Wolff", "Fiction ",4),
(400, "expedita","Leopoldo Hackett","Fiction ",7),
(500, "Macbook Air" , "Ms. Tanya McClure", "Fiction ",5),
(600, "Never again", "Nathanael Spencer", "Educational",8),
(162, "officies for rent", "Dunsin Yemisi", "Educational", 6),
(152, "Chemisty", "Prof. Keagan Koch MD", "Educational", 9),
(167, "How to repair a phone", "Dr. Edwina McCullough", "Educational", 3),
(7777, "Science module 1.3", "Prof. Karson Reichel","Educational", 12),
(8, "play house", "Sonia White","Educational", 2),
(109, "Regilious Studies", "Christian Konopelski", "Educational" , 21);

SELECT * from students;
SELECT  * from  admin;

create table ADMIN(
admin_id INT,
AdName VARCHAR(20),
Password VARCHAR(20),
phone VARCHAR (11));



insert into staff
valueS (132, "Asha here", "north",  1010734568),
(133, "Walter next", "nog",  1010234958),
(134, "him her", "nosez",  1010134548),
(135, "Davido Plum", "noe",  1010234468),
(136, "Saidy naidy", "nor",  1010234368),
(137, "Nerd Yasmin", "not",  1010234268),
(138, "Shooting Star", "nor",  1010231568),
(139, "Shining Star", "noy",  1010234548),
(140, "Hacker Rank", "np",  1010234578);
*/


SELECT  * FROM staff;
SELECT  * FROM books;
SELECT  * FROM ADMIN;
SELECT * FROM students;
