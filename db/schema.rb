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

ActiveRecord::Schema.define(version: 20131201143003) do

  create_table "characters", force: true do |t|
    t.string   "name"
    t.integer  "level"
    t.string   "race"
    t.string   "cclass"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "player_name"
    t.integer  "max_hit_points"
    t.integer  "surge_value"
    t.integer  "surges_per_day"
    t.integer  "initiative"
    t.integer  "armor_class"
    t.integer  "fortitude"
    t.integer  "reflex"
    t.integer  "will"
    t.integer  "speed"
    t.integer  "strength"
    t.integer  "constitution"
    t.integer  "dexterity"
    t.integer  "intelligence"
    t.integer  "wisdom"
    t.integer  "charisma"
    t.integer  "acrobatics"
    t.integer  "arcana"
    t.integer  "athletics"
    t.integer  "bluff"
    t.integer  "diplomacy"
    t.integer  "dungeoneering"
    t.integer  "endurance"
    t.integer  "heal"
    t.integer  "history"
    t.integer  "insight"
    t.integer  "intimidate"
    t.integer  "nature"
    t.integer  "perception"
    t.integer  "religion"
    t.integer  "stealth"
    t.integer  "streetwise"
    t.integer  "thievery"
    t.integer  "hit_points"
    t.integer  "remaining_surges"
    t.integer  "action_points"
    t.integer  "temp_hit_points"
  end

end
