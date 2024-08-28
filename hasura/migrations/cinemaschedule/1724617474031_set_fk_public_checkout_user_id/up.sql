alter table "public"."checkout"
  add constraint "checkout_user_id_fkey"
  foreign key ("user_id")
  references "public"."user"
  ("user_id") on update restrict on delete cascade;
