alter table "public"."checkout"
  add constraint "checkout_checkout_id_fkey"
  foreign key ("checkout_id")
  references "public"."user"
  ("user_id") on update restrict on delete cascade;
