select avg(datediff(dd,order_date,ship_date)) [Average shipping time (days)] from retail

select Ship_Mode,sum(sales) [Total Sales],sum(profit) [Total Profit] from retail group by ship_mode

select top 1 Ship_Mode,sum(profit) [Total Profit] from retail group by ship_mode order by sum(profit) desc
