CREATE TABLE "public"."movie_star" ("id" uuid NOT NULL DEFAULT gen_random_uuid(), "movie_id" uuid NOT NULL, "star_id" uuid NOT NULL, PRIMARY KEY ("id") , FOREIGN KEY ("movie_id") REFERENCES "public"."movie"("movie_id") ON UPDATE restrict ON DELETE cascade, FOREIGN KEY ("star_id") REFERENCES "public"."star"("star_id") ON UPDATE restrict ON DELETE cascade);
CREATE EXTENSION IF NOT EXISTS pgcrypto;
