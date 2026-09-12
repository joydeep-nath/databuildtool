{{ config(
    materialized = 'view'
    
) }}

Select * from {{ source('source', 'fact_sales') }}