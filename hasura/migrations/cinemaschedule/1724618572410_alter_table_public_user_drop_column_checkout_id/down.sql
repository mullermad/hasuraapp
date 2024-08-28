alter table "public"."user" alter column "checkout_id" drop not null;
alter table "public"."user" add column "checkout_id" uuid;
