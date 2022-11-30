use ecommerce;

select o.ord_id as Order_Id,p.pro_name as Product_Name, o.ORD_AMOUNT as Order_Amount, o.ORD_DATE as Order_Date, o.CUS_ID, o.PRICING_ID
from ecommerce.orders o
inner join ecommerce.supplier_pricing sp on o.pricing_id = sp.pricing_id
inner join ecommerce.product p on sp.pro_id = p.pro_id
where o.cus_id = 2;