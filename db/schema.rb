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

ActiveRecord::Schema.define(version: 2018_05_09_004342) do

  create_table "clients", force: :cascade do |t|
    t.string "Full_Name"
    t.string "Trainor"
    t.string "Address"
    t.integer "Current_Weight_KG"
    t.integer "Height_CM"
    t.string "Gender"
    t.string "Email_Address"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "trainers", force: :cascade do |t|
    t.string "Full_Name"
    t.string "Address"
    t.integer "Current_Weight_KG"
    t.integer "Height_CM"
    t.string "Gender"
    t.string "Email_Address"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end