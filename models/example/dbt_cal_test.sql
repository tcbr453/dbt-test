{{ config(materialized='table') }}

select
calendar_key
,cal_date
,cal_year
from
whse.dw_calendar
where
cal_year = 2023
order by 1