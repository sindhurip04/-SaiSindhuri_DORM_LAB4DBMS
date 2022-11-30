/* Insert values in Supplier Table*/
insert into Supplier values(1,'Rajesh Retails','Delhi',1234567890);
insert into Supplier values(2,'Appario Ltd','Mumbai',2589631470);
insert into Supplier values(3,'Knome products','Banglore',9785462315);
insert into Supplier values(4,'Bansal Retails','Kochi',	8975463285);
insert into Supplier values(5,'Mittal Ltd.','Lucknow',7898456532);
select * from ecommerce.Supplier;

/* Insert values in Customer Table*/
insert into Customer  values(1,'AAKASH',9999999999,'DELHI','M');
insert into Customer  values(2,'AMAN',9785463215,'NOIDA','M');
insert into Customer  values(3,'NEHA',9999999999,'MUMBAI','F');
insert into Customer  values(4,'MEGHA',9994562399,'KOLKATA','F');
insert into Customer  values(5,'PULKIT',7895999999,'LUCKNOW','M');
select * from ecommerce.Customer;

/* Insert values in Category Table*/
insert into Category values(1,'BOOKS');
insert into Category values(2,'GAMES');
insert into Category values(3,'GROCERIES');
insert into Category values(4,'ELECTRONICS');
insert into Category values(5,'CLOTHES');
select * from ecommerce.Category;

/* Insert values in Product Table*/
Insert into Product  values(1,'GTA V','Windows 7 and above with i5 processor and 8GB RAM',2);
insert into Product values(2,'TSHIRT','SIZE-L with Black, Blue and White variations',5);
insert into Product values(3,'ROG LAPTOP','Windows 10 with 15inch screen, i7 processor 1TB SSD',4);
insert into Product values(4,'OATS','Highly Nutritious from Nestle',3);
insert into Product values(5,'HARRY POTTER','Best Collection of all time by J.K Rowling',1);
insert into Product values(6,'MILK','1L Toned MIlk',3);
insert into Product values(7,'Boat Earphones','1.5Meter long Dolby Atmos',4);
insert into Product values(8,'Jeans','Stretchable Denim Jeans with various sizes and color',5);
insert into Product values(9,'Project IGI','compatible with windows 7 and above',2);
insert into Product values(10,'Hoodie','Black GUCCI for 13 yrs and above',5);		
insert into Product values(11,'Rich Dad Poor Dad','Written by RObert Kiyosaki',1);	
insert into Product values(12,'Train Your Brain','By Shireen Stephen',1);	
select * from ecommerce.Product;

/* Insert values in Supplier_Pricing Table*/
INSERT INTO SUPPLIER_PRICING VALUES(1,1,2,1500);
INSERT INTO SUPPLIER_PRICING VALUES(2,3,5,30000);
INSERT INTO SUPPLIER_PRICING VALUES(3,5,1,3000);
INSERT INTO SUPPLIER_PRICING VALUES(4,2,3,2500);
INSERT INTO SUPPLIER_PRICING VALUES(5,4,1,1000);
INSERT INTO SUPPLIER_PRICING VALUES(6,12,2,780);
INSERT INTO SUPPLIER_PRICING VALUES(7,12,4,789);
INSERT INTO SUPPLIER_PRICING VALUES(8,3,1,31000);
INSERT INTO SUPPLIER_PRICING VALUES(9,1,5,1450);
INSERT INTO SUPPLIER_PRICING VALUES(10,4,2,999);
INSERT INTO SUPPLIER_PRICING VALUES(11,7,3,549);
INSERT INTO SUPPLIER_PRICING VALUES(12,7,4,529);
INSERT INTO SUPPLIER_PRICING VALUES(13,6,2,105);
INSERT INTO SUPPLIER_PRICING VALUES(14,6,1,99);
INSERT INTO SUPPLIER_PRICING VALUES(15,2,5,2999);
INSERT INTO SUPPLIER_PRICING VALUES(16,5,2,2999);
select * from ecommerce.Supplier_pricing;

/* Insert values in Orders Table*/
INSERT INTO Orders VALUES(101,1500,'2021-10-06',2,1);
INSERT INTO Orders VALUES(102,1000,'2021-10-12',3,5);
INSERT INTO Orders VALUES(103,30000,'2021-09-16',5,2);
INSERT INTO Orders VALUES(104,1500,'2021-10-05',1,1);
INSERT INTO Orders VALUES(105,3000,'2021-08-16',4,3);
INSERT INTO Orders VALUES(106,1450,'2021-08-18',1,9);
INSERT INTO Orders VALUES(107,789,'2021-09-01',3,7);
INSERT INTO Orders VALUES(108,780,'2021-09-07',5,6);
INSERT INTO Orders VALUES(109,3000,'2021-00-10',5,3);
INSERT INTO Orders VALUES(110,2500,'2021-09-10',2,4);
INSERT INTO Orders VALUES(111,1000,'2021-09-15',4,5);
INSERT INTO Orders VALUES(112,789,'2021-09-16',4,7);
INSERT INTO Orders VALUES(113,31000,'2021-09-16',1,8);
INSERT INTO Orders VALUES(114,1000,'2021-09-16',3,5);
INSERT INTO Orders VALUES(115,3000,'2021-09-16',5,3);
INSERT INTO Orders VALUES(116,99,'2021-09-17',2,14);
select * from ecommerce.orders;

/* Insert values in Rating Table*/
INSERT INTO Rating VALUES(1,101,4);
INSERT INTO Rating VALUES(2,102,3);
INSERT INTO Rating VALUES(3,103,1);
INSERT INTO Rating VALUES(4,104,2);
INSERT INTO Rating VALUES(5,105,4);
INSERT INTO Rating VALUES(6,106,3);
INSERT INTO Rating VALUES(7,107,4);
INSERT INTO Rating VALUES(8,108,4);
INSERT INTO Rating VALUES(9,109,3);
INSERT INTO Rating VALUES(10,110,5);
INSERT INTO Rating VALUES(11,111,3);
INSERT INTO Rating VALUES(12,112,4);
INSERT INTO Rating VALUES(13,113,2);
INSERT INTO Rating VALUES(14,114,1);
INSERT INTO Rating VALUES(15,115,1);
INSERT INTO Rating VALUES(16,116,0);
select * from ecommerce.rating;