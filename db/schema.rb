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

ActiveRecord::Schema.define(version: 20150807152351) do

  create_table "card_costs", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer  "card_id"
    t.integer  "cost_id"
  end

  add_index "card_costs", ["card_id"], name: "index_card_costs_on_card_id"
  add_index "card_costs", ["cost_id"], name: "index_card_costs_on_cost_id"

  create_table "card_edition_subtypes", force: :cascade do |t|
    t.datetime "created_at",      null: false
    t.datetime "updated_at",      null: false
    t.integer  "subtype_id"
    t.integer  "card_edition_id"
  end

  add_index "card_edition_subtypes", ["card_edition_id"], name: "index_card_edition_subtypes_on_card_edition_id"
  add_index "card_edition_subtypes", ["subtype_id"], name: "index_card_edition_subtypes_on_subtype_id"

  create_table "card_editions", force: :cascade do |t|
    t.string   "artist"
    t.integer  "multiverse_id"
    t.text     "flavor"
    t.integer  "number"
    t.string   "layout"
    t.datetime "created_at",    null: false
    t.datetime "updated_at",    null: false
    t.string   "border"
    t.string   "set"
    t.string   "image"
    t.integer  "card_id"
    t.integer  "edition_id"
    t.integer  "rarity_id"
    t.integer  "super_type_id"
  end

  add_index "card_editions", ["card_id"], name: "index_card_editions_on_card_id"
  add_index "card_editions", ["edition_id"], name: "index_card_editions_on_edition_id"
  add_index "card_editions", ["rarity_id"], name: "index_card_editions_on_rarity_id"
  add_index "card_editions", ["super_type_id"], name: "index_card_editions_on_super_type_id"

  create_table "card_types", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer  "card_id"
    t.integer  "type_id"
  end

  add_index "card_types", ["card_id"], name: "index_card_types_on_card_id"
  add_index "card_types", ["type_id"], name: "index_card_types_on_type_id"

  create_table "cards", force: :cascade do |t|
    t.string   "name"
    t.integer  "converted_mana_cost"
    t.datetime "created_at",          null: false
    t.datetime "updated_at",          null: false
    t.string   "power"
    t.string   "toughness"
    t.integer  "loyalty"
    t.string   "originalText"
    t.string   "originalType"
    t.integer  "printings"
  end

  create_table "costs", force: :cascade do |t|
    t.string   "code"
    t.string   "image"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "editions", force: :cascade do |t|
    t.string   "name"
    t.string   "border"
    t.datetime "created_at",   null: false
    t.datetime "updated_at",   null: false
    t.string   "code"
    t.string   "oldCode"
    t.date     "releaseDate"
    t.string   "block"
    t.integer  "cardCount"
    t.string   "edition_type"
  end

  create_table "rarities", force: :cascade do |t|
    t.string   "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "subtypes", force: :cascade do |t|
    t.string   "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "super_types", force: :cascade do |t|
    t.string   "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "types", force: :cascade do |t|
    t.string   "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
