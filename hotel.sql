drop table if exists customer;
drop table if exists reservation;
drop table if exists invoice;
create table invoice (
    res_id      integer,
    total               number,
    invoice_date_time   datetime not null,
    paid                boolean default false
);

create table reservation (
    custid varchar not null,
    roomid varchar not null,
    checkindate datetime not null,
    checkoutdate datetime,
    pricepernight varchar
);
create table customer (
    title varchar,
    firstname varchar,
    surname varchar,
    email varchar
);

insert into customer (title, firstname, surname, email) values ('Mr', 'Donald', 'Trump','dt@govus.com');
insert into customer (title, firstname, surname, email) values ('Mrs', 'Mah', 'Amore','mah@amore.com');
insert into customer (title, firstname, surname, email) values ('Mr', 'Colm', 'OConner','colm.oconner.github@gmail.com');


insert into invoice (res_id, total, invoice_date_time, paid) values (123, 143.50, '01/01/2017', 1);

insert into invoice (res_id, total, invoice_date_time) values (124, 250.50, '02/01/2017');

insert into invoice(res_id, total, invoice_date_time) values (150, 431.50, '03/01/2017');

insert into invoice (res_id, total, invoice_date_time, paid) values (155, 300.50, '04/01/2017', 1);

insert into invoice (res_id, total, invoice_date_time, paid) values (156, 284.35, '04/01/2017', 1);

