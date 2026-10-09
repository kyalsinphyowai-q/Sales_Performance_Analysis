create database sales_analysis;
use sales_analysis;

select * 
from sales_data
limit 10
;

select sum(Sales) as total_saes
from sales_data
;

select sum(profit) as total_profit
from sales_data
;

select count(distinct(order_id))
from sales_data
;

select city,sum(sales) total_sales
from sales_data
group by city
;

select category,sum(sales) total_sales
from sales_data
group by category
;

select product,sum(sales) as total_sales
from sales_data
group by product
order by total_sales desc
limit 5
;

select customer, sum(sales) as total_sales
from sales_data
group by Customer
order by total_sales desc
limit 5
;

select date_format(order_date,'%Y,%m') as month, sum(sales) as total_sales
from sales_data
group by month 
order by month
; 

select order_date
from sales_data
;

select date_format(str_to_date(order_date,'%m/%d/%Y'),'%Y-%m') as month, sum(sales) as total_sales, sum(profit) as total_profit
from sales_data
group by month
;

update sales_data
set order_date = str_to_date(order_date, '%m/%d/%Y');

describe sales_data;

alter table sales_data
add column order_date_new DATE;

set sql_safe_updates = 0;

update sales_data
set order_date_new = str_to_date(order_date, '%m/%d/%Y');

select order_date, order_date_new
from sales_data
;

alter table sales_data
drop column order_date;

alter table sales_data
change column order_date_new order_date DATE;
;

describe sales_data
;

select date_format(order_date,'%Y,%m') as month, sum(sales) as total_sales, sum(profit) as total_profit
from sales_data
group by month 
order by month
; 

-- overall profit margin 

select sum(profit) as total_profit, sum(sales) as total_sales,
round(sum(profit)/sum(sales) * 100 , 2) as profit_margin
from sales_data
;