select top 10 sub_category [Top 10 sub_category],round(sum(sales),2) [Sales] from retail group by sub_category order by sum(sales) Desc

select top 10 sub_category [Top 10 sub_category],round(sum(profit),2) [Profit] from retail group by sub_category order by sum(profit) Desc

select top 10 sub_category [Low sales sub_category],round(sum(sales),2) [Sales] from retail group by sub_category order by sum(sales) asc

select top 10 sub_category [Low profit sub_category],round(sum(profit),2) [Profit] from retail group by sub_category order by sum(profit) asc

select top 10 sub_category [Most ordered sub_category],count(distinct Order_ID) [Frequency] from retail group by sub_category order by count(distinct order_id) desc

select top 10 sub_category [Sub-category with most quantity sold],sum(quantity) [Quantity] from retail group by sub_category order by sum(quantity) desc

