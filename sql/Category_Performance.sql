select Category,round(sum(sales),2) [Sales],

round(sum(profit),2) [Profit],

round((sum(profit)/sum(sales))*100,2) [Profit Margin(%)] from retail group by Category

select top 1 Category [Best Performing Category],round(sum(sales),2) [Sales] from retail group by Category order by Sales desc

select top 1 Category [Worst Performing Category],round(sum(sales),2) [Sales] from retail group by Category order by Sales asc


