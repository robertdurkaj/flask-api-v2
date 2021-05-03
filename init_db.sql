-- public.cars definition

-- Drop table

-- DROP TABLE public.cars;

CREATE TABLE public.cars (
	id serial NOT NULL,
	"name" varchar NULL,
	model varchar NULL,
	doors int4 NULL,
	CONSTRAINT cars_pkey PRIMARY KEY (id)
);