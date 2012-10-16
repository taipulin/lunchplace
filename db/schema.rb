# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended to check this file into your version control system.

<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
ActiveRecord::Schema.define(:version => 20121016033546) do
=======
ActiveRecord::Schema.define(:version => 20121007150046) do
>>>>>>> updating-users
=======
ActiveRecord::Schema.define(:version => 20121012040033) do
>>>>>>> parent of 7ba3f9c... Finish user edit, update, index, and destroy actions
=======
ActiveRecord::Schema.define(:version => 20121012040033) do
>>>>>>> parent of 7ba3f9c... Finish user edit, update, index, and destroy actions
=======
ActiveRecord::Schema.define(:version => 20121012040033) do
>>>>>>> parent of 7ba3f9c... Finish user edit, update, index, and destroy actions
=======
ActiveRecord::Schema.define(:version => 20121012040033) do
>>>>>>> parent of 7ba3f9c... Finish user edit, update, index, and destroy actions

  create_table "users", :force => true do |t|
    t.string   "name"
    t.string   "email"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "password_digest"
    t.string   "remember_token"
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
    t.boolean  "admin",           :default => false
=======
>>>>>>> parent of 7ba3f9c... Finish user edit, update, index, and destroy actions
=======
>>>>>>> parent of 7ba3f9c... Finish user edit, update, index, and destroy actions
=======
>>>>>>> parent of 7ba3f9c... Finish user edit, update, index, and destroy actions
=======
>>>>>>> parent of 7ba3f9c... Finish user edit, update, index, and destroy actions
  end

=======
  end

  add_index "users", ["email"], :name => "index_users_on_email", :unique => true
>>>>>>> updating-users
  add_index "users", ["remember_token"], :name => "index_users_on_remember_token"

end
