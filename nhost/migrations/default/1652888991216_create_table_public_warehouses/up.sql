CREATE TABLE "public"."warehouses" ("id" uuid NOT NULL DEFAULT gen_random_uuid(), "name" text NOT NULL, "location" text NOT NULL, PRIMARY KEY ("id") );
CREATE EXTENSION IF NOT EXISTS pgcrypto;
