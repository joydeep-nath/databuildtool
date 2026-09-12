
  
  
  create or replace view `dbt_dev`.`bronze`.`bronze_customer`
  
  as (
    Select * from `dbt_dev`.`source`.`dim_customer`
  )
