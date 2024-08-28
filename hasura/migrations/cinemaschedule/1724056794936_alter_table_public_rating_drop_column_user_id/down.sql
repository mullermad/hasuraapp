alter table "public"."rating" alter column "user_id" drop not null;
alter table "public"."rating" add column "user_id" int4;
