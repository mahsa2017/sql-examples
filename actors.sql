drop table if exists actors;
create table actors (
	id integer primary key,
	fname VARCHAR,
	lname Varchar,
	tel varchar,
	city varchar,
	age varchar);
insert into actors (fname,lname,tel,city,age) values('bahram','radan','0912100','tehran',39);
insert into actors (fname,lname,tel,city,age) values('Amir','Aghaee','0912001','orumie',40);
insert into actors (fname,lname,tel,city,age) values('mamadreza','golzar','0912102','tabriz',34);
insert into actors (fname,lname,tel,city,age) values('parviz','parastui','0912200','esfahan',55);
insert into actors (fname,lname,tel,city,age) values('reza','kianian','0912300','shiraz',53);
alter table actors add column salary ;



