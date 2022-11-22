------SQL database

backup database session
to disk = 'Desktop'

 SELECT * FROM customer

 ALTER table customer
 add email  varchar (255);

 SELECT * FROM customer

 ALTER table customer
 drop email;

 SELECT * FROM customer

 CREATE INDEX index_name
ON customer (customer_name, customer_address);
 SELECT * FROM customer

 create table orders (
    order_id  INT not null primary key,
	product_name varchar (255) not null,
	orderDate varchar (255) not null 
 );

 insert into orders  values 
 ('1','	Camembert Pierrot','2008-11-11'),
  ('2','Geitost','2008-11-10'),
   ('3','Mascarpone Fabioli','2008-11-09');

  select * from orders

 select * from orders where orderDate = '2008-11-11'

 --create view [customer view] as
 --select customer_name ,customer_id
 --from customer
 ---where customer_address ='Timoteivn 10'

 select * from [customer view]

