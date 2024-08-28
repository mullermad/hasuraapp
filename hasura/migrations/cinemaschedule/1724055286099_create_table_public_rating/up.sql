CREATE TABLE "public"."rating" ("rating_id" uuid NOT NULL, "user_id" integer NOT NULL, "movie_id" integer NOT NULL, "rating" integer NOT NULL, "review" text NOT NULL, "updated_at" timestamptz NOT NULL DEFAULT now(), PRIMARY KEY ("rating_id") );
CREATE OR REPLACE FUNCTION "public"."set_current_timestamp_updated_at"()
RETURNS TRIGGER AS $$
DECLARE
  _new record;
BEGIN
  _new := NEW;
  _new."updated_at" = NOW();
  RETURN _new;
END;
$$ LANGUAGE plpgsql;
CREATE TRIGGER "set_public_rating_updated_at"
BEFORE UPDATE ON "public"."rating"
FOR EACH ROW
EXECUTE PROCEDURE "public"."set_current_timestamp_updated_at"();
COMMENT ON TRIGGER "set_public_rating_updated_at" ON "public"."rating"
IS 'trigger to set value of column "updated_at" to current timestamp on row update';
