-----numeric function ---

select abs (-5346.74)

select acos (0.876)

select acos(-0.8)

select asin (0.63)

select asin (-0.89)

select atan (54.8)

select atan(3.87)

select atn2(63.5,76)

select avg(customer_id )as average_id
from customer

select * from customer

SELECT * FROM Product
WHERE customer_id > (SELECT AVG(customer_id) FROM Product);

select * from product

select ceiling(34.87)

select count (customer_name ) as number from customer

select count (customer_address ) as number from customer

select cos (0.866)

select cos (pi ());

select pi()

select cot (6)

select cot (12)

select degrees(0.96666)

select degrees(1)

select RADIANS(522)

select exp (6)

select floor (65.7)

select log(4,5)

select log10(4.5)

select max(customer_id) from customer
select max(customer_name) from customer

select min(customer_name) from customer
select min(customer_id) from customer

select power(5,2)
select power(8,7)
select power(4,6)

select radians (180)

 select rand ()

 select round(635.726, 0)
 select round(635.726, 1)
 select round(635.726, 3)

 SELECT SIGN(-12);
 SELECT SIGN(0);
 SELECT SIGN(12);

 select sin(1.6)

select sqrt(169)
select sqrt(5621)

select square (4)
select square (736)

select sum(customer_id) as numbers from customer;

select tan (1.75)

---numeric functions end ----



