CREATE TABLE "public"."orders" ("id" uuid NOT NULL DEFAULT gen_random_uuid(), "description" text NOT NULL, "amount" numeric NOT NULL, PRIMARY KEY ("id") );
CREATE EXTENSION IF NOT EXISTS pgcrypto;
