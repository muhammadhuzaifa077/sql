

update customer SET customer_id =1 WHERE customer_id =101
update customer SET customer_id =2 WHERE customer_id =102
update customer SET customer_id =3 WHERE customer_id =103 

SELECT * FROM customer
select * from product



select customer.customer_name,customer.customer_address,product.product_name,product.product_address,customer.customer_id,product.customer_id
from customer
inner join product ON customer.customer_name=product.customer_name;

select customer.customer_name,customer.customer_address,product.product_name,product.product_address,customer.customer_id,product.customer_id
from customer
inner join product ON customer.customer_id=product.customer_id;







select customer.customer_name, customer.customer_address,product.product_name,product.product_address,customer.customer_id,product.customer_id
from product
left join customer ON customer.customer_name=product.customer_name ;


select customer.customer_name, customer.customer_address,product.product_name,product.product_address,customer.customer_id,product.customer_id
from product
right join customer ON customer.customer_name=product.customer_name ;




select customer.customer_name,customer.customer_address,product.product_name,product.product_address,customer.customer_id,product.customer_id
from customer
full join product ON customer.customer_name=product.customer_name;

select customer.customer_name,customer.customer_address,product.product_name,product.product_address,customer.customer_id,product.customer_id
from customer
full join product ON customer.customer_id=product.customer_id;

select customer_name from customer
union
select customer_name from product
order by customer_name

select customer_name from customer
union all
select customer_name from product
order by customer_name



select customer_name from customer 
where customer_id='3'

union 

select customer_name from product
where customer_id = '4'

select customer_name from customer 
where customer_id='3'

union all

select customer_name from product
where customer_id = '4'


update customer SET customer_name ='Ali' WHERE customer_id =3 


select count(customer_id) AS 'number of customer',customer_name
from customer
group by customer_name

select count(customer_id) AS 'number of customer',customer_address
from customer
group by customer_address


SELECT customer.customer_name, COUNT(product.customer_id) AS NumberOfOrders FROM product
LEFT JOIN customer ON product.customer_id= customer.customer_id
GROUP BY customer.customer_name;

INSERT INTO customer VALUES
('6', 'Huzaifa', ' Obere Str. 57'),
('7', 'Huzaifa',  ' Obere Str. 57'),
('8', 'Ali',  ' Obere Str. 57'),
('9', 'Shakir',  ' Obere Str. 57'),
('10', 'Shakir', ' Obere Str. 57');

select *from customer


select count(customer_id),customer_address
from customer
group by customer_address
having count(customer_id ) >=2;

select count(customer_id),customer_name
from customer
group by customer_name
having count(customer_id ) >=2


select count(customer_id),customer_name
from customer
group by customer_name
having count(customer_id ) >=2
order by (customer_name) desc



SELECT customer.customer_name, COUNT(product.product_name) AS NumberOfOrders
FROM (product
INNER JOIN customer ON product.customer_id = customer.customer_id)
GROUP BY customer.customer_name
HAVING COUNT(product.customer_id) > 1;
