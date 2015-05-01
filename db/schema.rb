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

ActiveRecord::Schema.define(version: 20150501005915) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "since_events", force: :cascade do |t|
    t.integer  "since_id"
    t.integer  "sinces_id"
    t.datetime "date"
    t.string   "link"
    t.string   "description"
  end

  add_index "since_events", ["sinces_id"], name: "index_since_events_on_sinces_id", using: :btree

  create_table "sinces", force: :cascade do |t|
    t.string   "phrase"
    t.datetime "date"
    t.string   "hashtag"
    t.string   "slug"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
    t.string   "link"
    t.text     "description"
  end

  add_foreign_key "since_events", "sinces"
end
