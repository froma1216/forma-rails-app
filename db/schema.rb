# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema[7.0].define(version: 2023_09_09_064712) do
  create_table "e_frontier_alls", force: :cascade do |t|
    t.integer "no"
    t.string "name"
    t.string "type1"
    t.string "type2"
    t.string "move1"
    t.string "move2"
    t.string "move3"
    t.string "move4"
    t.string "item"
    t.string "effort_values"
    t.string "character"
    t.integer "lap1_flag"
    t.integer "lap2_flag"
    t.integer "lap3_flag"
    t.integer "lap4_flag"
    t.integer "lap5_flag"
    t.integer "lap6_flag"
    t.integer "lap7_flag"
    t.integer "lap8_flag"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "likes", force: :cascade do |t|
    t.integer "user_id"
    t.integer "post_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "posts", force: :cascade do |t|
    t.text "content"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer "user_id"
  end

  create_table "users", force: :cascade do |t|
    t.string "name"
    t.string "email"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "image_name"
    t.string "password_digest"
  end

end