{{
    config(
        materialized='table'
    )
}}

select * ,(ordersellingprice - ordercostprice) as orderprofit from raw.GLOBALMART.orders