alter table "public"."movie" alter column "director_id" drop not null;
alter table "public"."movie" add column "director_id" int4;
