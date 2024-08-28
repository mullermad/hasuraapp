CREATE TABLE "public"."genre" ("genre_id" uuid NOT NULL, "name" text NOT NULL, "created_at" timestamptz NOT NULL, "updated_at" timestamptz NOT NULL, PRIMARY KEY ("genre_id") , UNIQUE ("genre_id"));
