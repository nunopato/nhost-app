CREATE TABLE public.openocean_deals (uuid uuid DEFAULT gen_random_uuid() NOT NULL, company_name text NOT NULL, ticket_size numeric NOT NULL, PRIMARY KEY (uuid));
