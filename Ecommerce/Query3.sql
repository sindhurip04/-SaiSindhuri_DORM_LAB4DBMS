use ecommerce;

select count(distinct o.cus_id) as Number_of_Customers, c.cus_gender as Gender
from ecommerce.orders o
inner join ecommerce.customer c on o.cus_id = c.cus_id
where o.ord_amount >= 3000
group by c.cus_gender;

