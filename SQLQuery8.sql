--- datetime functions---

select year ('2009-11-30') as return_year

select sysdatetime () as stytem_date_time

select month ('2019/08/12 12:00')
select month ('2019/feb/12 12:00')
select month ('2019/jan/12 12:00')
select month ('2019/sep/12 12:00')

select isdate ('2009/9/14')
select isdate (2009/9/14)
select isdate ('2009')
select isdate ('9')

SELECT GETUTCDATE();

SELECT GETDATE();

SELECT DAY('2021/11/29')


SELECT DATEPART( YEAR ,'2021/11/29');
SELECT DATEPART( month  ,'2021/11/29');
SELECT DATEPART(  day,'2021/11/29');
SELECT DATEPART( quarter ,'2021/11/29');
SELECT DATEPART( dayofyear,'2021/11/29');
SELECT DATEPART( week ,'2021/11/29');
SELECT DATEPART(WEEKDAY  ,'2021/11/29');
SELECT DATEPART( ISO_WEEK ,'2021/11/29');
SELECT DATEPART( tzoffset ,'2021/11/29');
SELECT DATEPART(hh  ,'2021/11/29 12:00');
SELECT DATEPART( mi ,'2021/11/29 10:50');

SELECT DATEFROMPARTS(2022,11,30 ) AS DateFromParts;
SELECT DATEFROMPARTS(2018, 10, 31 ) AS DateFromParts;

select CURRENT_TIMESTAMP;

select datediff( year ,'2009/9/14','2021/11/29')
select datediff( month ,'2009/9/14','2021/11/29')
select datediff( day ,'2009/9/14','2021/11/29')
select datediff( quarter ,'2009/9/14','2021/11/29')
select datediff( dayofyear,'2009/9/14','2021/11/29')
select datediff( week ,'2009/9/14','2021/11/29')
select datediff( dw ,'2009/9/14','2021/11/29')
select datediff( hh ,'2009/9/14 11:56','2021/11/29 11:00')
select datediff( mi ,'2009/9/14 11:56','2021/11/29 11:00')
select datediff( ss ,'2009/9/14 11:56:43','2021/11/29 11:00:23')

select dateadd (  year, 5 ,'2021/11/29 11:00:23' )
select dateadd ( month , 4 ,'2021/11/29 11:00:23' )
select dateadd (day , 75  ,'2021/11/29 11:00:23' )
select dateadd ( week , 3 ,'2021/11/29 11:00:23' )
select dateadd ( dayofyear , 5 ,'2021/11/29 11:00:23' )
select dateadd ( hh , 5 ,'2021/11/29 11:00:23' )
select dateadd ( mi ,40  ,'2021/11/29 11:00:23' )

---datetime function-----
