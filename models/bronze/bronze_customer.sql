

{{ config(materialized='view') }}
{{ config(
    schema='bronze'
) }}

select *
from 
{{ source('source', 'dim_customer') }}