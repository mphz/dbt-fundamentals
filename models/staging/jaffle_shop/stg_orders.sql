select
    id as order_id,
    user_id as customer_id,
    order_date,
    status
--for big query need to use public dataset project `dbt-tutorial` instead of raw
from dbt-tutorial.jaffle_shop.orders