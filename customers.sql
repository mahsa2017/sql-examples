
DROP TABLE IF EXISTS customers;

CREATE TABLE customers (
	id integer primary key,
	custid integer not null,
	title	VARCHAR,
	firstname VARCHAR,
	surname	VARCHAR,
	address VARCHAR,
	city VARCHAR,
	postcode VARCHAR,
	country VARCHAR,
	phone VARCHAR);

INSERT INTO customers (id,title, firstname, surname,address,city,postcode,country,phone)

values(101,'Mr','Ali','azimi','Lavasan','Tehran','M6 6DE','Iran','091211011010');
insert into customers(id,title,firstname,surname,address,city,postcode,country,phone) values(
   201,'miss','mahsa','smith','m12','paris','m12 5hf','france',07427345656);






