use ecommerce;
SELECT CAT_ID as Category_Id, CAT_NAME as Category_Name, PRO_ID as Product_Id, PRO_NAME as Product_Name FROM
(select DISTINCT CAT_ID, MIN(Supplier_Price), PRO_NAME, CAT_NAME, PRO_ID from
(select p.cat_id ,sp.pro_id, min(sp.supp_price) as Supplier_Price, p.pro_name, ct.cat_name
from ecommerce.supplier_pricing sp
left join ecommerce.product p on sp.pro_id = p.pro_id
left join ecommerce.category ct on p.cat_id = ct.cat_id
group by p.pro_name
ORDER BY CT.CAT_NAME, Supplier_Price) as table1
GROUP BY CAT_ID) AS TABLE2;
