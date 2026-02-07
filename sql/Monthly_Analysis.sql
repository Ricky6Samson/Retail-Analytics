select Order_Month,round(sum(sales),2) [Total Sales] from retail group by Order_Month order by sum(sales) desc

select Order_Month,round(sum(profit),2) [Total Profit] from retail group by Order_Month order by sum(profit) desc

select Top 1 Order_Month [Best sales month],round(sum(sales),2) [Total Sales] from retail group by Order_Month order by sum(sales) desc

select Top 1 Order_Month [Worst sales month],round(sum(sales),2) [Total Sales] from retail group by Order_Month order by sum(sales) asc
