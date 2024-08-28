alter table "public"."movie"
  add constraint "movie_genre_id_fkey"
  foreign key ("genre_id")
  references "public"."genre"
  ("genre_id") on update restrict on delete set null;
