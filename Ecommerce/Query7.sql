select p.pro_id, p.pro_name
from ecommerce.product p
left join ecommerce.supplier_pricing sp on p.pro_id = sp.pro_id 
right join ecommerce.orders o on sp.pricing_id = o.pricing_id
where o.ord_date > '2021-10-05';