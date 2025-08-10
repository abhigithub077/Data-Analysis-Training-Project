use cafe_sales_project;

select * from dirty_cafe_sales limit 0,5000;
alter table dirty_cafe_sales
rename column `Total Spent` to `Total_spent`;

delete from dirty_cafe_sales 
where Item = '';

delete from dirty_cafe_sales 
where Total_Spent = '';

delete from dirty_cafe_sales 
where Total_Spent = 'ERROR';

delete from dirty_cafe_sales 
where Total_Spent = 'UNKNOWN';

delete from dirty_cafe_sales 
where `Payment Method` = '';

delete from dirty_cafe_sales 
where `Payment Method` = 'ERROR';

delete from dirty_cafe_sales 
where `Payment Method` = 'UNKNOWN';

delete from dirty_cafe_sales 
where Location = '';

delete from dirty_cafe_sales 
where `Transaction Date` = '';

delete from dirty_cafe_sales 
where `Transaction Date` = 'ERROR';

delete from dirty_cafe_sales 
where `Transaction Date` = 'UNKNOWN';

select Item, sum(Total_Spent) as Total_Revenue
from dirty_cafe_sales
group by Item
order by Total_Revenue desc;

select Location, sum(Total_spent) as total_revenue 
from dirty_cafe_sales
group by Location;

select `Payment Method`, sum(Total_spent) as total_revenue
from dirty_cafe_sales
group by `Payment Method`
order by total_revenue desc;

select Item, sum(Quantity) as total_units_sold
from dirty_cafe_sales
group by Item
order by total_units_sold desc;
