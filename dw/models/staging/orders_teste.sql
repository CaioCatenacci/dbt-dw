SELECT  
    *
from {{ source('jaffle_shop', 'orders') }}