alter table "public"."rating"
  add constraint "rating_movie_id_fkey"
  foreign key ("movie_id")
  references "public"."movie"
  ("movie_id") on update restrict on delete cascade;
