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

ActiveRecord::Schema.define(:version => 20140222153747) do

  create_table "games", :force => true do |t|
    t.boolean  "resistance_win"
    t.datetime "created_at",     :null => false
    t.datetime "updated_at",     :null => false
  end

  create_table "mission_teams", :force => true do |t|
    t.integer  "player_id"
    t.integer  "mission_id"
    t.integer  "team_leader_id"
    t.datetime "created_at",     :null => false
    t.datetime "updated_at",     :null => false
  end

  create_table "mission_votes", :force => true do |t|
    t.integer  "player_id"
    t.integer  "mission_id"
    t.boolean  "mission_succeed"
    t.datetime "created_at",      :null => false
    t.datetime "updated_at",      :null => false
  end

  create_table "missions", :force => true do |t|
    t.integer  "number_of_players"
    t.integer  "game_id"
    t.integer  "number_of_fails_required"
    t.datetime "created_at",               :null => false
    t.datetime "updated_at",               :null => false
  end

  create_table "players", :force => true do |t|
    t.string   "name"
    t.boolean  "spy"
    t.string   "password"
    t.integer  "game_id"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "team_votes", :force => true do |t|
    t.integer  "player_id"
    t.integer  "mission_id"
    t.boolean  "approve_team"
    t.datetime "created_at",   :null => false
    t.datetime "updated_at",   :null => false
  end

end
