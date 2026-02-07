select * from retail

select round(Discount,2) [Discount],round(avg(profit),2) [Average Profit(%)] from retail group by Discount order by round(Discount,2) asc

select 
case
when discount=0 then '0%'
when discount>0 and discount<=10 then '0-10%'
when discount>10 and discount<=25 then '0-25'
else '>25%'
end
as [Discount Level],
round(avg(profit),2) as [Average profit]
from retail
group by 
case
when discount=0 then '0%'
when discount>0 and discount<=10 then '0-10%'
when discount>10 and discount<=25 then '0-25'
else '>25%'
end
order by [Discount Level]