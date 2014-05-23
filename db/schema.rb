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

ActiveRecord::Schema.define(version: 20140523003514) do

  create_table "accomodations", force: true do |t|
    t.string   "hotel_name"
    t.string   "string"
    t.string   "hotel_address"
    t.string   "arrival_date"
    t.string   "departure_date"
    t.string   "booked_hotel"
    t.string   "boolean"
    t.string   "looking_to_share_hotel"
    t.string   "user_id"
    t.string   "integer"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "activities", force: true do |t|
    t.string   "activity_name"
    t.string   "string"
    t.string   "activity_description"
    t.string   "activity_details"
    t.string   "activity_location"
    t.string   "activity_time"
    t.string   "activity_date"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "activities_users", force: true do |t|
    t.string   "user_id"
    t.string   "integer"
    t.string   "activity_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "users", force: true do |t|
    t.string   "name"
    t.string   "string"
    t.string   "gender"
    t.string   "location"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
