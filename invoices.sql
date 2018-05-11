DROP TABLE IF EXISTS invoices;

CREATE TABLE invoices (
  id         	      integer primary key,	
  res_id              INTEGER,
  total               NUMBER,
  invoice_date        DATE NOT NULL,
  paid                BOOLEAN DEFAULT 0
);

INSERT INTO invoices (res_id, total, invoice_date, paid)
  VALUES (123, 143.50, '2017-01-01', 1);

INSERT inTO invoices (res_id, total, invoice_date)
  VALUES (124, 250.50, '2017-01-01');
INSERT INTO invoices (res_id, total, invoice_date)
  VALUES (150, 431.50, '2017-02-03');

INSERT INTO invoices (res_id, total, invoice_date, paid)
  VALUES (155, 300.50, '2017-01-04', 1);

INSERT INTO invoices (res_id, total, invoice_date, paid)
  VALUES (156, 284.35, '2017-02-04', 1);
select sum(total)janTot from invoices where substr(invoice_date,6,2) like '%01%';
select sum(total)febTot from invoices where substr(invoice_date,6,2) like '%02%';

select  round(total*0.85, 2)from invoices  where invoice_date like '2017-01-%';

select sum(total)total, paid from invoices group by paid;

 select sum(total)total,invoice_date from invoices group by substr(invoice_date,6,2);

INSERT INTO invoices (id,res_id, total, invoice_date, paid)
  VALUES (2,156, 284.35, '2017-02-04', 1);

insert into invoices (reservation_id, total, invoice_date_time, paid) values (123, 143.50, '01/01/2017');

insert into invoices (reservation_id, total, invoice_date_time) values (123, 250.50, '02/01/2017');




