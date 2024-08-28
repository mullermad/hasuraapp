alter table "public"."schedule" alter column "movie_id" drop not null;
alter table "public"."schedule" add column "movie_id" int4;
