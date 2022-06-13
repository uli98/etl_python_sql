create table LU_CAR_TYPE(
car_type_id	int primary key,
code varchar(200) null,
description_us varchar(200) null,
description_es varchar(200) null,
is_active BOOLEAN
)

CREATE INDEX index_car_type ON renta.LU_CAR_TYPE (car_type_id)
 

create table LU_MOTOR_TYPE(
motor_type_id	int primary key,
code varchar(200) null,
description_us varchar(200) null,
description_es varchar(200) null,
is_active BOOLEAN
)

CREATE INDEX index_motor_type ON renta.LU_MOTOR_TYPE (motor_type_id)

    
create table LU_PAYMENT_METHOD_TYPE(
payment_method_type_id	int primary key,
code varchar(200) null,
description_us varchar(200) null,
description_es varchar(200) null,
is_active BOOLEAN
)

CREATE INDEX index_payment_method_type ON renta.LU_PAYMENT_METHOD_TYPE (payment_method_type_id)
				

create table LU_PERSON_TYPE(
person_type_id	int primary key,
code varchar(200) null,
description_us varchar(200) null,
description_es varchar(200) null,
is_active BOOLEAN null 
)			

CREATE INDEX index_person_type ON renta.LU_PERSON_TYPE (person_type_id)


create table LU_USER_TYPE(
user_type_id	int primary key,
code varchar(200) null,
description_us varchar(200) null,
description_es varchar(200) null,
is_active BOOLEAN
)

CREATE INDEX index_user_type ON renta.LU_USER_TYPE (user_type_id)
					
    
create table LU_TRADE_MARK_TYPE(
trade_mark_type_id	int primary key,
code varchar(200) null,
description_us varchar(200) null,
description_es varchar(200) null,
is_active BOOLEAN
)		

CREATE INDEX index_trade_mark_type ON renta.LU_TRADE_MARK_TYPE (trade_mark_type_id)



create table BRANCH_OFFICE(
id int primary key,
code varchar(50) null,
name varchar(200) null,
address_1 varchar(200) null,
address_2 varchar(200) null,
cp int null,
city varchar(200) null,
state varchar(200) null
)

CREATE INDEX index_branch_office ON renta.BRANCH_OFFICE (id)

					


create table CAR(
car_id varchar(50) primary key,
motor_type_id int null,
trade_mark_type_id int null,
car_type_id int null,
niv varchar(200) null,
year int null,
model varchar(200) null,
expedition int null,
capacity int null,
user_id int null,
branch_office_id int null
)				

CREATE INDEX index_car ON renta.CAR (car_id)



create table USER(
email varchar(200) null,
password varchar(200) null,
phone varchar(200) null,
user_type_id varchar(200) null
)  
     							

create table PERSON(
user_id int primary key,
name varchar(200) null,
second_name varchar(200) null,
last_name varchar(200) null,
second_last_name varchar(200) null,
curp varchar(200) null,
rfc varchar(200) null,
ine_number varchar(200) null,
PF_type_id varchar(200) null
)	

CREATE INDEX index_person ON renta.PERSON (user_id)




create table CREDIT_CARD(
number varchar(200) null,
expiry_date varchar(200) null
)	

    
create table PAYPAL_ACCOUNT(
email varchar(200) null,
password varchar(200) null
)	

								

create table RENTAL(
trip_id int primary key,
user_id int null,
rental_date date null,
delivery_date date null,
branch_office_id int null,
payment_method_id int null,
fare int null,
damage_fee double null,
car_id int null,
number varchar(200) null
)		

CREATE INDEX index_rental ON renta.RENTAL (trip_id);



create table REL_PAYMENT_METHOD(
wallet_id int null,
payment_method_id int null,
user_id int null,
principal BOOLEAN null
)	



