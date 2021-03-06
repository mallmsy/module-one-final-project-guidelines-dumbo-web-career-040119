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

ActiveRecord::Schema.define(version: 2019_04_14_152037) do

  create_table "favorites", force: :cascade do |t|
    t.integer "user_id"
    t.integer "horoscope_id"
    t.string "saved_horoscope"
    t.string "horoscope_mood"
  end

  create_table "horoscopes", force: :cascade do |t|
    t.string "horoscope_template"
  end

  create_table "users", force: :cascade do |t|
    t.string "name"
    t.string "password"
    t.date "birthdate"
    t.string "sign"
  end

end
