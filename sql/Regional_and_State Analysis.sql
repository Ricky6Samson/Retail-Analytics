select Region,round(sum(Sales),2) [Sales],round(sum(profit),2) [Profit],round(sum(profit)/sum(sales)*100,2) [Profit Margin(%)] from retail group by region order by sum(sales) desc

select State,round(sum(Sales),2) [Sales],round(sum(profit),2) [Profit],round(sum(profit)/sum(sales)*100,2) [Profit Margin(%)] from retail group by State order by sum(sales) desc

select top 5 State,round(sum(sales),2) [Total Sales] from retail group by state order by sum(sales) desc

select state,round(sum(profit),2) [Total Profit] from retail group by state having sum(profit)<0 order by sum(profit) desc

select top 1 region [Region with highest order volume],count(distinct order_id) [Order Volume] from retail group by region order by count(distinct order_id) desc

select top 1 Region [Region with highest profit margin],round(sum(profit)/sum(sales)*100,2) [Profit Margin(%)] from retail group by region order by round(sum(profit)/sum(sales)*100,2) desc