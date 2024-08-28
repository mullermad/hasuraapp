alter table "public"."bookmark" alter column "user_id" drop not null;
alter table "public"."bookmark" add column "user_id" int4;
