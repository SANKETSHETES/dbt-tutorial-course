{{ config(group = 'sales') }}
SELECT * from {{ref('dim_orders')}}