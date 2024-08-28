CREATE TABLE "public"."movie" ("movie_id" uuid NOT NULL, "name" text NOT NULL, "description" text NOT NULL, "release_date" date NOT NULL, "poster_url" text NOT NULL, "created_at" timestamptz NOT NULL, "updated_at" timestamptz NOT NULL, "genre_id" integer NOT NULL, "director_id" integer NOT NULL, PRIMARY KEY ("movie_id") , UNIQUE ("movie_id"));
