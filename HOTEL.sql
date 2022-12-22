CREATE DATABASE HOTEL;
CREATE TABLE DETAILS( SL_NO INT,NAME varchar(20),LOCATION varchar(20),NO_OF_WORKERS INT,PRIMARY 
key (SL_NO,NAME));
INSERT INTO DETAILS VALUES(1,"GOKUL","BTM",5);
INSERT INTO DETAILS VALUES(2,"UDUPI","BTM",10);
INSERT INTO DETAILS VALUES(3,"UDUPI","BTM",10);

SELECT * FROM DETAILS;
DROP TABLE DETAILS;
create table movies(sl_no int,name varchar(20) primary key, budget int);
insert into movies values(1,"kgf",100);
insert into movies values(2,"rrr",200);
insert into movies values(3,"ps1",250);
SELECT * FROM movies;
desc movies;
DROP TABLE movies;

create table bank_details (sl_n
 int,name varchar(20),b_id int primary key);
insert into bank_details values(1,"canara",501);
insert into bank_details values(2,"sbi",601);
insert into bank_details values(3,"kotak",701);
select * from bank_details;

create table custumer_details(sl_no int,name varchar(20),b_id int ,foreign key(b_id) references bank_details (b_id) );
insert into custumer_details values(1,"raghu",501);
insert into custumer_details values(2,"rohan",601);
insert into custumer_details values(3,"maltesh",801);
select * from custumer_details;
drop table custumer_details;

alter table custumer_details add age varchar(10);  
create table krishna (slno int ,name varchar(20) );
select * from krishna;
insert into  krishna values(1,'chidhu');
insert into  krishna values(2,'chidhu1');
insert into  krishna values(3,'chidhu2');
insert into  krishna values(4,'chidhu3');
insert into  krishna values(5,'chidhu4');
insert into  krishna values(6,'chidhu5');



alter table krishna add age int default '25';



create table chidhu as table krishna;

select * from chidhu;

