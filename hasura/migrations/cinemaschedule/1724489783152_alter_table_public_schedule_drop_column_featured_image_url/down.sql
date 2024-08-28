alter table "public"."schedule" alter column "featured_image_url" drop not null;
alter table "public"."schedule" add column "featured_image_url" text;
