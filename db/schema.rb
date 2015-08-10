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

ActiveRecord::Schema.define(version: 20150810193718) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "fitness_logs", force: true do |t|
    t.string  "name"
    t.decimal "distance",               precision: 6, scale: 2
    t.decimal "speed",                  precision: 6, scale: 2
    t.string  "duration",    limit: 20
    t.integer "fuel"
    t.string  "device_type", limit: 50
    t.string  "string",      limit: 50
    t.string  "emotion"
    t.string  "shoes"
    t.string  "terrain"
    t.string  "weather"
    t.boolean "gps",                                            default: true
  end

end
