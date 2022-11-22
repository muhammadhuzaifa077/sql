------operations

select 676256 + 625266 as sum_of_number

select 676256 - 625266 as subtraction_of_number

select 676 * 626 as multiple_of_number

select 676256 / 62566 as division_of_number

select 676256 % 625266 as Mod_of_number

----cases
select * from customer


select customer_id,
CASE 
WHEN  customer_id <5 then ' the id is less than 3'
when customer_id >5 then 'the id is greater than 5'
else 'the id not match'
end as id_text
from customer


select customer_address ,customer_name , customer_id
from customer
order by
(case when customer_name is null then customer_address
else customer_name end);


select * from customer
select * from product