---- advance functions ---

SELECT user_name(1)
SELECT user_name(2)
SELECT user_name(3)
SELECT user_name(4)
SELECT user_name(5)
SELECT user_name(6)
SELECT user_name(7)


select system_user

select sessionproperty('ANSI_NULLS ');
select sessionproperty('ANSI_PADDING');
select sessionproperty('ANSI_WARNINGS');
select sessionproperty('ARITHABORT');
select sessionproperty('CONCAT_NULL_YIELDS_NULL');
select sessionproperty('NUMERIC_ROUNDABOUT');
select sessionproperty('QUOTED_IDENTIFIER');

select session_user

select nullif(25 ,25)

select nullif(25 ,24)
select nullif('huzaifa' , 'hello')







SELECT NULLIF(25, 25);




SELECT NULLIF('Hello', 'Hello');

SELECT NULLIF('Hello', 'world');

SELECT NULLIF('2017-08-25', '2017-08-25');
SELECT NULLIF('2017-08-25', '2017-09-25');

SELECT ISNUMERIC(4567);
SELECT ISNUMERIC('4567');

SELECT ISNUMERIC('hello');

SELECT ISNULL('Hello', 'W3Schools.com');
SELECT ISNULL(NULL, 500 );

select iif(400*2>600 , 'yes' , 'no')
select iif(400*2>600 , 5 , 10)
select iif('hello ' = 'hi' ,' true ' , 'false')

select customer_name , customer_id  ,iif (customer_id >3 ,'yes' , 'no')
from customer

select * from customer

select current_user

SELECT CAST(25.65 AS varchar);
SELECT CAST(25.65 AS int);
SELECT CAST(25.65 AS char);
SELECT CAST(25.65 AS nchar);
SELECT CAST(25.65 AS nvarchar);
SELECT CAST(25.65 AS binary);
SELECT CAST(25.65 AS varbinary);


SELECT COALESCE(NULL, NULL, NULL, 'W3Schools.com', NULL, 'Example.com');
SELECT COALESCE(NULL, 1, 2, 'W3Schools.com');
select coalesce (5, null , null )

select convert(int ,2525.7)
select convert(varchar ,2525.7)
select convert(nchar ,2525.7)
select convert(varbinary ,2525.7)
select convert(binary ,2525.7)
select convert(nvarchar ,2525.7)


select convert(image ,2525.7)
select convert(text ,2525.7)
select convert(int ,2525.7)

-- advance function--