drop table if exists room_types;
create table room_types(type,capacity,price){
	type varchar ,
	capacity integer,
	price integer

}
insert into room_types (type, capacity, price) values('single',1,50);
insert into room_types (type, capacity, price) values('single',1,50);
insert into room_types (type, capacity, price) values('single',1,50);
insert into room_types (type, capacity, price) values('doublle',2,100);
insert into room_types (type, capacity, price) values('double',2,100);
insert into room_types (type, capacity, price) values('double',2,100);
insert into room_types (type, capacity, price) values('single',1,50);
insert into room_types (type, capacity, price) values('single',1,50);
insert into room_types (type, capacity, price) values('suite',4,150);
insert into room_types (type, capacity, price) values('suite',5,250);
