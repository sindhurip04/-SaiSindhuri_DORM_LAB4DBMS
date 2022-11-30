Drop procedure If Exists GetSupplierRating;
DELIMITER //
CREATE PROCEDURE GetSupplierRating()
BEGIN
select sp.supp_id as Supplier_Id, s.supp_name as Supplier_Name, avg(r.rat_ratstars) as Average_Rating,
CASE
	WHEN rat_ratstars= 5 THEN 'Excellent Service'
    WHEN rat_ratstars > 4 THEN 'Good Service'
    WHEN rat_ratstars > 2 THEN 'Average Service'
    ELSE 'Poor Service'
END AS Type_of_Service
from ecommerce.rating r 
inner join ecommerce.orders o on r.ord_id = o.ord_id
left join ecommerce.supplier_pricing sp on o.pricing_id = sp.pricing_id
left join ecommerce.supplier s on sp.supp_id = s.supp_id
group by s.supp_name
order by s.supp_id;
END //

DELIMITER ;

CALL GetSupplierRating();


