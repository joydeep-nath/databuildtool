{{ config(
    materialized = 'view'

    
) }}
Select * from {{ source('source', 'dim_customer') }}  