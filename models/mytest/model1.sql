with model1 as (
  SELECT * from {{ source('public', 'model0') }} where id>0
)

select * from model1