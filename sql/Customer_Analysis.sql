select * from retail

select count(distinct customer_id) [Total Unique Customers] from retail


select Customer_ID,count(distinct order_id) [Count] from retail group by customer_id having count(distinct order_id)>1


with customer_orders as (
    select
        customer_id,
        count(distinct order_id) as order_count
    from retail
    group by customer_id
)
select round(100.0*sum(case when order_count>1 then 1 else 0 end)/count(*),2) as [Repeat Customer (%)] from customer_orders


select count(distinct order_id)/count(distinct customer_id) as [Average orders per customer] from retail