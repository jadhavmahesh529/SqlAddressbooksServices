--UC1-Create database
create database AddressBookService
--UC2- Create Table
create table AddressBook(Firstname varchar(200),lastname varchar(200),address varchar(200),city varchar(200),state varchar(200),
zip int ,phonenumber bigint, email varchar(200));
--UC3-Insert data
insert into AddressBook values ('Rahul','Khandagale','abc','maha','maharshtra',431106,45433225,'rahulkhandagale@gmail.com'),
('Sagar','Bhavar','abc','maha','maharshtara',431106,992152422,'sagarbhavr@gmial.com');
select *from AddressBook;

--UC4-EDit Contact
update AddressBook set address='xyz',city='def',state='sambhajinagr', zip= 676637, phonenumber= 746353522,
email='rahulkhandagle98@gmail.com' where Firstname='Avinash' and lastname ='Khandgale';

--UC5-Delete contact
delete from AddressBook where firstname ='ram'and lastname='Khandagale';

--UC6-REtriveData
select *from AddressBook where city ='maha' and state='maharshtara';

--UC7 uderstand size
select city ,state, count(*) as size from AddressBook group by city,state;

--UC8 sorting 
select * from AddressBook where city ='maha' order by firstname ,lastname;


alter table AddressBook add name varchar(20), type varchar(20);
update AddressBook set name='my address book', type='friend' where firstname = 'Rahul' and lastname = 'Khandagale';
update AddressBook set name='my address book', type='friend' where firstname = 'sagar' and lastname = 'Bhavar';

 