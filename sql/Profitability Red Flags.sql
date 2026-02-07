select Order_ID,Profit from retail where profit<0

select State,sum(sales) [Total Sales],sum(Profit) [Total profit] from retail group by State 
having sum(Profit)<0 and sum(sales)>(select avg(state_sales) from (select sum(sales) as state_sales from retail group by state)s)

select Sub_Category,sum(sales) [Total Sales],sum(Profit) [Total profit] from retail group by Sub_Category having
sum(sales)>(select avg(sub_sales)from (select sum(sales) as sub_sales from retail group by sub_category)s) and
sum(Profit)<(select avg(sub_profit) from (select sum(profit) sub_profit from retail group by sub_category)s)

