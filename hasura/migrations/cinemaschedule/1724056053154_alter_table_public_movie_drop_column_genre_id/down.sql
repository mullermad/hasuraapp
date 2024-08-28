alter table "public"."movie" alter column "genre_id" drop not null;
alter table "public"."movie" add column "genre_id" int4;
