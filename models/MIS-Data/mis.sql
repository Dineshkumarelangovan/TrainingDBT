select customerid,customername,sum(orderprofit) as totalprofit
from 
{{ ref('Orderfiles') }}
group by customerid,customername
order by totalprofit desc

--dadff