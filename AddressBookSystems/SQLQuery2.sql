--UC1-Ability to create Address Book Service Database
create database AddressBookService;
use AddressBookService;
--UC2-Ability to create Address Book table
create table AddressBook(First_name varchar(100),last_name varchar(100),City varchar(50),State varchar(50),Zip varchar(6),Phone_number bigint,Email varchar(20));
--UC3-Ability to insert new contacts to AddressBook
insert into AddressBook(First_name,last_name,City,State,Zip,Phone_number,Email) values('Ashish','Patil','Kolhapur','Maharastra','456952',8564791302,'asdf@gmail.com');
--UC4-Ability to edit existing person contact
update AddressBook set City='Pune' where First_name='Ashish'; 
