--UC1-Ability to create Address Book Service Database
create database AddressBookService;
use AddressBookService;
--UC2-Ability to create Address Book table
create table AddressBook(First_name varchar(100),last_name varchar(100),City varchar(50),State varchar(50),Zip varchar(6),Phone_number bigint,Email varchar(20));
--UC3-Ability to insert new contacts to AddressBook
insert into AddressBook(First_name,last_name,City,State,Zip,Phone_number,Email) values('Aniket','koli','Pune','Maharastra','854652',8564791302,'edfrr125@gmail.com');
--UC4-Ability to edit existing person contact
update AddressBook set City='Pune' where First_name='Ashish'; 
--UC5-Ability to delete a Persons
delete from AddressBook where First_name='Ashish';
--UC6-Ability to retrive from city
select * from AddressBook where City='Pune';
--UC7-Ability to understand the size
select count(City) from AddressBook where City='Pune';
select count(State) from AddressBook where State='Maharastra';