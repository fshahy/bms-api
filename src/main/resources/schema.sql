-- PRODUCT table
CREATE SEQUENCE IF NOT EXISTS public.product_seq
    INCREMENT 50
    START 1
    MINVALUE 1
    MAXVALUE 9223372036854775807
    CACHE 1;

ALTER SEQUENCE public.product_seq
    OWNER TO bms;

CREATE TABLE IF NOT EXISTS public.product
(
    id bigint NOT NULL,
    code character varying(255) COLLATE pg_catalog."default",
    name character varying(255) COLLATE pg_catalog."default",
    CONSTRAINT product_pkey PRIMARY KEY (id)
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public.product
    OWNER to bms;

-- CUSTOMER table
CREATE SEQUENCE IF NOT EXISTS public.customer_seq
    INCREMENT 50
    START 1
    MINVALUE 1
    MAXVALUE 9223372036854775807
    CACHE 1;

ALTER SEQUENCE public.customer_seq
    OWNER TO bms;

CREATE TABLE IF NOT EXISTS public.customer
(
    id bigint NOT NULL,
    name character varying(255) COLLATE pg_catalog."default",
    CONSTRAINT customer_pkey PRIMARY KEY (id)
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public.customer
    OWNER to bms;
