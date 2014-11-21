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
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20141121103843) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "coffee_beans", force: true do |t|
    t.string  "bean_name"
    t.string  "description"
    t.string  "image_url"
    t.integer "price"
    t.integer "country_id"
    t.integer "roaster_id"
    t.integer "flavor_id"
  end

  create_table "countries", force: true do |t|
    t.string "country_name"
    t.string "continent"
  end

  create_table "favorites", force: true do |t|
    t.integer  "user_id"
    t.integer  "favorited_id"
    t.string   "favorited_type"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "favorites", ["favorited_id", "favorited_type"], name: "index_favorites_on_favorited_id_and_favorited_type", using: :btree
  add_index "favorites", ["user_id"], name: "index_favorites_on_user_id", using: :btree

  create_table "flavors", force: true do |t|
    t.string  "flavor_name"
    t.integer "tasting_note_id"
  end

  create_table "roasters", force: true do |t|
    t.string "roaster_name"
    t.string "address"
    t.string "website_url"
  end

  create_table "tasting_notes", force: true do |t|
    t.string "note_name"
  end

  create_table "users", force: true do |t|
    t.string  "first_name"
    t.string  "last_name"
    t.string  "email"
    t.boolean "admin"
    t.string  "password_digest"
  end

end
