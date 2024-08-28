alter table "public"."bookmark"
  add constraint "bookmark_schedule_id_fkey"
  foreign key ("schedule_id")
  references "public"."schedule"
  ("schedule_id") on update restrict on delete cascade;
