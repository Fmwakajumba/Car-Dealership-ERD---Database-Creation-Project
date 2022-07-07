INSERT INTO customer (
	customer_id,
  	car_id,
  	first_name,
  	last_name,
  	address,
  	billing,
  	email,
 	phone
) VALUES(
	1,
  	1,
  	'Quentin',
  	'Tarantino',
  	'1994 Pulp Fiction Dr',
  	'1111-1111-1111-1111 777 07/07',
  	'123fromdtod@email.com',
 	'555-555-5555'
);
INSERT INTO customer (
	customer_id,
  	car_id,
  	first_name,
  	last_name,
  	address,
  	billing,
  	email,
 	phone
) VALUES(
	2,
  	2,
  	'Denis',
  	'Villeneuve',
  	'2049 Blade Runner Cir',
  	'2222-2222-2222-2222 888 08/08',
  	'Arrivalaliens@email.com',
 	'555-455-5555'
);
INSERT INTO car_inventory (
 	car_id,
  	make,
  	model,
  	year,
  	mileage,
  	tuneup,
  	purchase_car,
  	service_car,
  	customer_id,
  	car_price
) VALUES (
	1,
	'Nissan',
	'Titan',
	'2022',
	'4000',
	'1/1/2022',
	TRUE,
	TRUE,
	1,
	35000.00
);
INSERT INTO car_inventory (
 	car_id,
  	make,
  	model,
  	year,
  	mileage,
  	tuneup,
  	purchase_car,
  	service_car,
  	customer_id,
  	car_price
) VALUES (
	2,
	'Ford',
	'Raptor',
	'2022',
	'4000',
	'1/1/2022',
	TRUE,
	TRUE,
	2,
	45000.00
);
INSERT INTO staff (
  	staff_id,
  	first_name,
  	last_name,
  	staff_type
) VALUES(
	1,
	'Samuel',
	'Jackson',
	'Manager'
);
INSERT INTO staff (
  	staff_id,
  	first_name,
  	last_name,
  	staff_type
) VALUES(
	2,
	'Hugh',
	'Jackman',
	'Sales'
);
INSERT INTO parts (
  	part_id,
  	part_name,
  	part_price
) VALUES (
	1,
	'Tires',
	100.00
);
INSERT INTO parts (
  	part_id,
  	part_name,
  	part_price
) VALUES (
	2,
	'Fuel Gauge',
	200.00
);
INSERT INTO parts (
  	part_id,
  	part_name,
  	part_price
) VALUES (
	3,
	'Brakes',
	65.00
);
INSERT INTO parts (
  	part_id,
  	part_name,
  	part_price
) VALUES (
	4,
	'Window',
	150.00
);
