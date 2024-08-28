alter table "public"."rating" alter column "movie_id" drop not null;
alter table "public"."rating" add column "movie_id" int4;
