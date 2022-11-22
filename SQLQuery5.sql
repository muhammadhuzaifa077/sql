---start string functions ---


select customer_name, ASCII (customer_name) as num_of_code_of_firstcharacter
from customer;

select customer_name from customer

select * from customer

SELECT CHAR(72) AS LengthOfName

select CONCAT(customer_id,'',customer_name ,customer_address) as information
from customer

select  'sql' +' toturial' + 'is'+ '   ' +'fun!'  as concated

select concat_ws('-','sql' ,' toturial' , 'is','fun!' ) as concated

SELECT CONCAT_WS('-', 'SQL', 'Tutorial', 'is','fun!') AS ConcatenatedString;

select charindex('s' , 'customer')

select datalength ('spectroscopic')
select difference('spectroscopic' , 'spectrum' )

declare @d DATETIME = '12/02/2008';
select format (@d , 'd' ,'en-us') as 'us_english_result' ,
	   format (@d , 'd', 'no') as 'norwegian result' ,
	   format (@d , 'd', 'zu') as 'zulu result' ;

select FORMAT (287848990-9, '##-##-#####_#')

SELECT left('huzaifa',  6) as extract_string

SELECT left(customer_name , 4) as extract_string
from customer

select customer_name , len(customer_name) as length_of_charcater 
from customer;

select lower(customer_name) as lower_case
from customer

select ltrim(customer_name)
from customer

select ('       maaz')
select ltrim ('    maaz')

select nchar (87) as unicode_num

select PATINDEX('%[ch]%' , 'w3schools')

select PATINDEX('%c%com%' , 'w3schools.com')

select QUOTENAME('shakir'  ,'()');


select QUOTENAME(customer_name)
from customer


select replicate ('huzaifa' ,4)

select replicate (customer_name , 6)
from customer

select reverse(customer_name)
from customer

select right (customer_name , 4)
from customer

SELECT RTRIM('SQL Tutorial     ') AS RightTrimmedString;

select soundex ('huzaifa') , soundex('shakir');

select soundex (customer_name)
from customer

select space (8)

select STUFF(customer_name ,1,2, 'ht')
from customer

select SUBSTRING(customer_name ,1,4)
from customer

select TRANSLATE('4*4 [4%76]/{4+} ' , '[]{}', '()()')

select trim('      shahbaz       ' )

select unicode (customer_name)
from customer

SELECT UPPER('SQL Tutorial is FUN!');
select upper ('starting days')

---end string  function---