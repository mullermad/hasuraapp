alter table "public"."ticket" alter column "schedule_id" drop not null;
alter table "public"."ticket" add column "schedule_id" int4;
