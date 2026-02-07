select count(distinct Order_ID) as [Total Orders],

round(sum(Sales),2) as [Total Sales],

round(sum(Profit),2) as [Total Profit],

round(avg(Discount)*100,2) as [Average Discount(%)],

min(Order_Date) [Start Date],max(Order_Date) [End Date],

round((sum(Profit)/nullif(sum(Sales),0))*100,2) [Total Profit Margin(%)] from retail