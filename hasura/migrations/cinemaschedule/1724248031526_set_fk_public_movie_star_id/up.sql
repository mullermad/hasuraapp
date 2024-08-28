alter table "public"."movie"
  add constraint "movie_star_id_fkey2"
  foreign key ("star_id")
  references "public"."star"
  ("star_id") on update restrict on delete cascade;
