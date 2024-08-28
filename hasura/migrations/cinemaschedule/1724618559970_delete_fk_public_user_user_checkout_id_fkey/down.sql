alter table "public"."user"
  add constraint "user_checkout_id_fkey"
  foreign key ("checkout_id")
  references "public"."checkout"
  ("checkout_id") on update restrict on delete cascade;
