alter table "public"."bookmark" alter column "schedule_id" drop not null;
alter table "public"."bookmark" add column "schedule_id" int4;
