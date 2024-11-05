with
    stg_customers as (

        select
            customer_id,
            concat(first_name, ' ', last_name) as customer_name,
            email as email_address,
            address as billing_address
        from raw.customer

    )

select *
from stg_customers
