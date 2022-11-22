select * from product 
select * from customer

select Product_name
from product
where exists( select customer_id from product where product.customer_id = customer_id and customer_id <2);

select product_name, customer_id
from product
where customer_id = any ( select customer_id from product where customer_id > 2);

select product_name, customer_id
from product
where customer_id = all ( select customer_id from product where customer_id > 20);

 --select* into records
 ---from customer 
 ---where customer_address=' Obere Str. 57';

 select * from records
 select *from product



 ----select* into record
 ----from product
 ----where customer_id>2;

 select* from record

 

 ----select* into recor
 ----from product
 ----where customer_id>2;

 select* from recor



---alter procedure  selec_@
---AS
---SELECT * FROM Customer
---GO;

exec selec_@;