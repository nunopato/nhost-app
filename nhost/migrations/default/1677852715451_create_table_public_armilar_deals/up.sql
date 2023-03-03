CREATE TABLE public.armilar_deals (uuid uuid DEFAULT gen_random_uuid() NOT NULL, name text NOT NULL, description text NOT NULL, amount int4 NOT NULL, PRIMARY KEY (uuid));
