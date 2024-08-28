alter table "public"."movie"
  add constraint "movie_director_id_fkey"
  foreign key ("director_id")
  references "public"."director"
  ("director_id") on update restrict on delete set null;
