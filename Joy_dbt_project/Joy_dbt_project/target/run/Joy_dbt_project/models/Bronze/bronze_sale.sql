
  
  
  create or replace view `dbt_dev`.`bronze`.`bronze_sale`
  
  as (
    Select * from `dbt_dev`.`source`.`fact_sales`
  )
