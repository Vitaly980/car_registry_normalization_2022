
CREATE TABLE public.cars_2022 (
	person varchar(50) NULL,
	reg_addr_koatuu int8 NULL,
	oper_code int8 NOT NULL,
	d_reg varchar(50) NULL,
	dep_code int8 NULL,
	vin varchar(50) NULL,
	n_reg_new varchar NULL,
	id int4 not null,
	CONSTRAINT cars_2022_pk PRIMARY KEY (id)
);





CREATE TABLE public.dep (
	dep_code int4 NULL,
	dep varchar(50) null,
	primary key(dep_code)
);



CREATE TABLE public.operations (
	operation_id int4 NULL,
	operation varchar(128) null,
	primary key(operation_id)
);


CREATE TABLE public.vin (
	vin_id varchar(50) NOT NULL,
	brand varchar(50) NULL,
	model_id int4 NOT NULL,
	color_id int4 NOT NULL,
	kind_id int4 NOT NULL,
	body_id int4 NOT NULL,
	purpose_id int4 NOT NULL,
	fuel_id int4 NOT NULL,
	make_year int4 NULL,
	capacity int4 NULL,
	own_weight int4 NULL,
	total_weight int4 NULL
);

CREATE TABLE public.model (
	brand varchar(50) NULL,
	model varchar(50) NULL,
	model_id int4 null
);

CREATE TABLE public.color (
	color varchar(50) NULL,
	color_id int4 not null,
	primary key(color_id)
);


CREATE TABLE public.body (
	body varchar(50) NULL,
	body_id int4 null,
	primary key(body_id)
);


CREATE TABLE public.purpose (
	purpose varchar(50) NULL,
	purpose_id int4 null,
	primary key(purpose_id)
);


CREATE TABLE public.fuel (
	fuel varchar(50) NULL,
	fuel_id int4 null,
	primary key(fuel_id)
);

CREATE TABLE public.kind (
	kind varchar(50) NULL,
	kind_id int4 null,
	primary key(kind_id)
);




