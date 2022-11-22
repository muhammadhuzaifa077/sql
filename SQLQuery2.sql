
select * from product

SELECT product_name ,product_address from product

SELECT DISTINCT Product_name,customer_id FROM product


select * from product where customer_id= 2 AND product_name='petrol'

select * from product where customer_id= 2 or product_name='foot balls'

select product_name from product where not customer_id=3


select * from product order by product_name asc
select * from product order by product_name desc

select * from product where customer_id is not null

select * from product where customer_id is null

update product set product_name='electrical appliances' where customer_id =2;

select top 2 * from product

select MIN(product_name) AS 'P_name'
from product

select MAX(customer_id) AS id
from product

select count (product_name) AS 'number_of_product' from product

select count (product_name) AS 'number_of_product' from product where product_name like 'p%'

select avg (customer_id) AS 'average_id' from product

select sum(customer_id) AS 'sum_of_id' from product

select product_address,product_name from product where product_name LIKE '%s'

select product_address,product_name from product where product_name LIKE 'g%'

select *from product where product_name LIKE '%el%'

select *from product where product_name LIKE '%oo%'

select *from product where product_name LIKE '_o%'

select *from product where product_name LIKE '___c%'

select *from product where customer_id LIKE 2

select *from product where product_name LIKE 'p___%'

select *from product where product_name LIKE 'b%s'

select * from product where product_name LIKE '[fbe]%'

select * from product where product_name LIKE '[fbe]%'

select * from product where product_name in ('foot balls' , 'petrol') 

select * from product where product_name not in ('foot balls' , 'petrol') 

select * from product where customer_id between 2 and 4 and product_name not in ('petrol')

select * from product where product_name between 'grocery' and 'petrol' order by product_name;

select * from product where customer_id between '1' and '4' order by product_name















