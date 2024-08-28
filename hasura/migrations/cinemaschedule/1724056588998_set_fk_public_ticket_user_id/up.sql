alter table "public"."ticket"
  add constraint "ticket_user_id_fkey"
  foreign key ("user_id")
  references "public"."user"
  ("user_id") on update restrict on delete cascade;
