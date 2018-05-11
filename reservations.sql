DROP TABLE IF EXISTS reservations;

CREATE TABLE reservations (
	id integer primary key,
	customerid integer not null,	
	roomnumber integer,
	checkindate varchar not null ,
	checkoutdate varchar,
	pricepernight number);
insert into reservations 
(customerid,
	roomnumber,
	checkindate ,
	checkoutdate,
	pricepernight)
values('1010','122','2017-09-01','2017-12-12','500');
insert into reservations 
(customerid,
	roomnumber,
	checkindate ,
	checkoutdate,
	pricepernight)
values('1012','132','2016-09-01','2016-12-12','600');

 select count(customerid) from reservations;


 


