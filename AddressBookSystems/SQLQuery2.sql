--UC1-Ability to create Address Book Service Database
create database AddressBookService;
use AddressBookService;
--UC2-Ability to create Address Book table
create table AddressBook(First_name varchar(100),last_name varchar(100),City varchar(50),State varchar(50),Zip varchar(6),Phone_number bigint,Email varchar(20));