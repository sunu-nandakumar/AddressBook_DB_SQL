#Address book Service
#uc1 
#create Addesss book service DataBase
create database address_book_service;
show databases;
use address_book_service;

#uc2
#Ability to create a Address Book Table with first andlast names, address, city,state, zip, phone numberand email as its attributes.
#Query:-
create table address_book(
	firstName varchar(30)  not null ,
    lastName varchar(30)  not null ,
    address varchar(50)  not null,
    city varchar(20)  not null,
	state varchar(20)  not null,
	zip  varchar(7) not null,
	phoneNo varchar(7) not null,
    email varchar(7) not null,
	primary key(firstName)
);