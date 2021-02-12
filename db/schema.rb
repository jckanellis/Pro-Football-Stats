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

ActiveRecord::Schema.define(version: 20210130050146) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "playerpassings", force: :cascade do |t|
    t.string "player_name"
    t.string "team"
    t.integer "age"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer "games_played"
    t.integer "games_started"
    t.integer "completions"
    t.integer "attempts"
    t.integer "yards"
    t.integer "touchdowns"
    t.integer "interceptions"
    t.string "season"
  end

  create_table "playerreceivings", force: :cascade do |t|
    t.string "player_name"
    t.string "team"
    t.integer "age"
    t.integer "games_played"
    t.integer "games_started"
    t.integer "targets"
    t.integer "receptions"
    t.integer "yards"
    t.integer "touchdowns"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "season"
  end

  create_table "playerrushings", force: :cascade do |t|
    t.string "player_name"
    t.string "team"
    t.integer "age"
    t.integer "games_played"
    t.integer "games_started"
    t.integer "attempts"
    t.integer "yards"
    t.integer "touchdowns"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "season"
  end

  create_table "teamdefenses", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "team"
    t.string "conference"
    t.integer "allowedpassingyards"
    t.integer "allowedpassingtouchdowns"
    t.integer "allowedrushingyards"
    t.integer "allowedrushingtouchdowns"
    t.integer "takeaways"
    t.string "season"
  end

  create_table "teampassings", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "team"
    t.string "conference"
    t.integer "completions"
    t.integer "attempts"
    t.integer "firstdowns"
    t.integer "yards"
    t.integer "touchdowns"
    t.integer "interceptions"
    t.string "season"
  end

  create_table "teamrushings", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "team"
    t.string "conference"
    t.integer "attempts"
    t.integer "firstdowns"
    t.integer "yards"
    t.integer "touchdowns"
    t.string "season"
  end

  create_table "users", force: :cascade do |t|
    t.string "email", default: "", null: false
    t.string "encrypted_password", default: "", null: false
    t.string "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "confirmation_token"
    t.datetime "confirmed_at"
    t.datetime "confirmation_sent_at"
    t.integer "failed_attempts", default: 0
    t.string "unlock_token"
    t.datetime "locked_at"
    t.index ["email"], name: "index_users_on_email", unique: true
    t.index ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true
  end

end
