alter table "public"."ticket" alter column "user_id" drop not null;
alter table "public"."ticket" add column "user_id" int4;
