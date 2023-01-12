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

ActiveRecord::Schema[7.0].define(version: 2023_01_11_094035) do
  create_table "exercises", force: :cascade do |t|
    t.integer "exercise_id"
    t.string "exercise_name"
    t.integer "trainer_id"
    t.string "muscle_group"
    t.string "activity"
    t.integer "user_id"
    t.integer "workout_id"
    t.time "time_start"
    t.time "time_end"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "schedules", force: :cascade do |t|
    t.integer "schedule_id"
    t.integer "trainer_id"
    t.integer "user_id"
    t.string "date"
    t.string "session"
    t.time "session_start"
    t.time "session_end"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "testimonials", force: :cascade do |t|
    t.integer "testimonial_id"
    t.string "testimony"
    t.string "rating"
    t.integer "user_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "trainers", force: :cascade do |t|
    t.integer "trainer_id"
    t.string "firstname"
    t.string "lastname"
    t.integer "contact"
    t.string "email"
    t.string "password"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "users", force: :cascade do |t|
    t.integer "user_id"
    t.string "firstname"
    t.string "lastname"
    t.string "email"
    t.string "password"
    t.integer "contact"
    t.integer "age"
    t.string "height"
    t.string "current_weight"
    t.string "user_goal"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "workouts", force: :cascade do |t|
    t.integer "workout_id"
    t.string "workout_name"
    t.integer "trainer_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
