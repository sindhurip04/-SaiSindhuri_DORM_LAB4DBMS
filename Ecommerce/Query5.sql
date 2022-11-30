use ecommerce;
select sp.supp_id as Supplier_ID, s.supp_name as Supplier_Name, s.supp_city as Supplier_City, s.supp_phone as Supplier_Phone
from ecommerce.supplier s
right join ecommerce.supplier_pricing sp on s.supp_id = sp.supp_id
group by ecommerce.sp.supp_id
having count(sp.supp_id) > 1;

