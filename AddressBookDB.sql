#Address book Service
#uc1 
#create Addesss book service DataBase
create database address_book_service;
show databases;
use address_book_service;

#uc2
#Ability to create a Address Book Table with first andlast names, address, city,state, zip, phone numberand email as its attributes.
create table address_book(
	firstName varchar(30)  not null ,
    lastName varchar(30)  not null ,
    address varchar(50)  not null,
    city varchar(20)  not null,
	state varchar(20)  not null,
	zip  varchar(7) not null,
	phoneNo varchar(10) not null,
    email varchar(30) not null,
	primary key(firstName)
);
#uc3
#Ability to insert new Contacts to Address Book
insert  into address_book(firstName,lastname,address,city,state,zip,phoneNo,email) values
 ('Sunu','Nandakumar','Chanod','Vapi','Gujarat','396191','8153857156','as@gmail.com'),
 ('akhil','vinod','Chanod Road','Vapi','Gujarat','396191','1234567123','as@gmail.com'),
 ('bhavan','uthaman',' gunjan','Vapi','Gujarat','396191','8745961158','sa@gmail.com'),
 ('achu','suraj','somewhere','valsad','Gujarat','396191','1236954125','cs@gmail.com');
 #display Contacts in address_book table
 select * from address_book;
