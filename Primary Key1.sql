CREATE TABLE items
(
item_code varchar(255),
item varchar(255),
unit_price numeric(10,2),
company_id varchar(255),
primary key(item_code));
CREATE TABLE companies
(
company_id varchar(255),
company_name varchar(255),
headquarters_phone_number int(12),
primary key(company_id)
);