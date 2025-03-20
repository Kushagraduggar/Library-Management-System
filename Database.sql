show databases;
create database library;
use library;

/*creating table for admin record: */
create table ADMIN
( USER_ID varchar(50) PRIMARY KEY,
  NAME varchar(50),
  PASSWORD varchar(50),
  CONTACT varchar(10));	
  
 DESC ADMIN; 
 insert into admin values('admin','kaushal','1234','9764959709');
 
 /*Creating table for books: */
 create table books
 (
	book_id varchar(10) primary key,
    category varchar(50),
    name varchar(50),
    author varchar(50),
    copies int
 );
 DESC BOOKS;

 insert into books values('B001','DATA STRUCTURE AND ALGORITHMS','ALGORITHMS MADE EASY','NARSHIMA KARUMANCHI',10);
 insert into books values('B002','JAVA','HEAD FIRST JAVA','KATHY SIERRA BERT BATES',8);
 insert into books values('B003','INDIAN HISTORY',"INDIA'S ANCIENT PAST",'R.S SHARMA',12);
 insert into books values('B004','INDIAN POLITICS','THE GAME OF VOTES','FARHAT BASIR KHAN',10);
 insert into books values('B005','NOVEL','THE GREAT GATSBY','F. SCOTT FITZGERALD',6);
 insert into books values('B006','MYSQL',"MURACH'S MYSQL",'JOEL MURACH',5);
 insert into books values('B007','GEOGRAPHY','PRISONERS OF GEOGRAPHY','TIM MARSHAL',7);
 insert into books values('B008','COMIC','THE SECRET LIFE OF DEBBIE. G ','VIBHA BATRA',15);
 insert into books values('B009','SCIENCE','COSMOS','CARL SAGAN',20);
 insert into books values('B010','BIOLOGY','CONCEPTS OF BIOLOGY','REBECCE ROUSH',14);
 SELECT *FROM BOOKS;
 
 /*Creating table for staff: */
 
 create table staff
( STAFF_ID varchar(50) PRIMARY KEY,
  NAME varchar(50),
  CONTACT varchar(10));	
 
 INSERT INTO STAFF VALUES ('S001','GAURAV NUKALJE','0000000000');
 INSERT INTO STAFF VALUES ('S002','NIKHIL PATIL','0000000000');
 INSERT INTO STAFF VALUES ('S003','TANMAY PATIL','0000000000');
 INSERT INTO STAFF VALUES ('S004','VISHNU BHALERAO','0000000000');
 INSERT INTO STAFF VALUES ('S005','MANGESH SHIMPI','0000000000');
 
 select *from staff;
 
 
   