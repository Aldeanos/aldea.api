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

ActiveRecord::Schema.define(version: 20150616004736) do

  create_table "card_editions", force: :cascade do |t|
    t.string   "set"
    t.string   "artist"
    t.integer  "multiverse_id"
    t.text     "flavor"
    t.integer  "number"
    t.string   "layout"
    t.datetime "created_at",    null: false
    t.datetime "updated_at",    null: false
  end

  create_table "cards", force: :cascade do |t|
    t.string   "name"
    t.string   "image"
    t.string   "cost"
    t.integer  "converted_mana_cost"
    t.text     "text"
    t.datetime "created_at",          null: false
    t.datetime "updated_at",          null: false
  end

  create_table "editions", force: :cascade do |t|
    t.string   "name"
    t.string   "set_id"
    t.string   "border"
    t.string   "type"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
