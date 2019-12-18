{{
  config(materialized='table')
}}

select * from hr_dataset.core_dataset
