Drop database if exists ecommerce;
create database ecommerce;
use ecommerce;

drop table if exists supplier;
CREATE TABLE supplier (
    SUPP_ID int Primary Key,
    SUPP_NAME varchar(50) NOT NULL,
    SUPP_CITY varchar(50) NOT NULL,
    SUPP_PHONE varchar(50) NOT NULL
);
select * from ecommerce.supplier;

drop table if exists customer;
CREATE TABLE customer (
    CUS_ID int Primary Key,
    CUS_NAME varchar(50) NOT NULL,
    CUS_PHONE varchar(50) NOT NULL,
    CUS_CITY	VARCHAR(30) NOT NULL,
    CUS_GENDER	CHAR
);
select * from ecommerce.customer;

drop table if exists category;
CREATE TABLE category (
CAT_ID int Primary Key,
CAT_NAME VARCHAR(20) NOT NULL
);
select * from ecommerce.category;

drop table if exists product;
CREATE TABLE product (
PRO_ID int primary key,
PRO_NAME VARCHAR(20) NOT NULL DEFAULT 'Dummy',
PRO_DESC VARCHAR(60),
CAT_ID int,
FOREIGN KEY (CAT_ID) REFERENCES category(CAT_ID)
);
select * from ecommerce.product;

drop table if exists supplier_pricing;
CREATE TABLE supplier_pricing (
PRICING_ID int primary key,
pro_id int,
supp_id int,
FOREIGN KEY (pro_id) REFERENCES product(pro_ID),
FOREIGN KEY (supp_id) REFERENCES supplier(supp_id),
SUPP_PRICE	INT DEFAULT 0
);
select * from ecommerce.supplier_pricing;

drop table if exists orders;
CREATE TABLE orders(
ORD_ID INT primary key,
ORD_AMOUNT INT not null,
ORD_DATE DATE NOT NULL,
CUS_ID int,
PRICING_ID int,
FOREIGN KEY (CUS_ID) REFERENCES customer(CUS_ID),
FOREIGN KEY (PRICING_ID) REFERENCES supplier_pricing(PRICING_ID) );
select * from ecommerce.orders;

drop table if exists rating;
CREATE TABLE rating (
RAT_ID INT primary key,
ORD_ID INT,
FOREIGN KEY (ORD_ID) REFERENCES orders(ORD_ID),
RAT_RATSTARS INT NOT NULL
);
select * from ecommerce.rating;







