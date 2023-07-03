--UC1-Create database
create database AddressBookService
--UC2- Create Table
create table AddressBook(Firstname varchar(200),lastname varchar(200),address varchar(200),city varchar(200),state varchar(200),
zip int ,phonenumber bigint, email varchar(200));
--UC3-Insert data
insert into AddressBook values ('Rahul','Khandagale','abc','maha','maharshtra',431106,45433225,'rahulkhandagale@gmail.com'),
('Sagar','Bhavar','abc','maha','maharshtara',431106,992152422,'sagarbhavr@gmial.com');
select *from AddressBook;

