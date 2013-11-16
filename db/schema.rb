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

ActiveRecord::Schema.define(version: 20131110152406) do

  create_table "varieties", force: true do |t|
    t.string   "name"
    t.text     "bush_info"
    t.float    "bush_height"
    t.string   "crown_shape"
    t.string   "growth_rate"
    t.string   "shoots"
    t.text     "hazelnut_info"
    t.string   "hazelnut_weight"
    t.string   "hazelnut_shape"
    t.integer  "fetuses_number"
    t.string   "cupule_form"
    t.float    "shell_thickness"
    t.string   "shell_color"
    t.float    "core_output"
    t.float    "fat_content"
    t.float    "protein_content"
    t.text     "tasting_score"
    t.text     "maturation_info"
    t.string   "ripering_period"
    t.string   "frustification_time"
    t.text     "everage_yield"
    t.text     "maturity_time"
    t.text     "variety_info"
    t.string   "hybrids"
    t.text     "description_crossing"
    t.text     "growth_info"
    t.string   "forst_resistance"
    t.string   "pollinators"
    t.text     "advantages"
    t.text     "disadvantages"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
