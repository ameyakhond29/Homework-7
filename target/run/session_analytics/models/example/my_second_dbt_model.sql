
  create or replace   view USER_DB_TIGER.ANALYTICS.my_second_dbt_model
  
  
  
  
  as (
    -- Use the `ref` function to select from other models

select *
from USER_DB_TIGER.ANALYTICS.my_first_dbt_model
where id = 1
  );

