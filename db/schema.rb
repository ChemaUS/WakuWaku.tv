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

ActiveRecord::Schema.define(version: 2023_01_11_013523) do

  create_table "animes", force: :cascade do |t|
    t.string "title"
    t.string "img"
    t.string "description"
    t.string "format"
    t.text "genre", default: "--- []\n"
    t.boolean "popular"
    t.integer "episodeCount"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "episodes", force: :cascade do |t|
    t.integer "episodeNumber"
    t.string "title"
    t.string "episodeUrl"
    t.integer "anime_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["anime_id"], name: "index_episodes_on_anime_id"
  end

  create_table "posts", force: :cascade do |t|
    t.string "comments"
    t.integer "likes"
    t.integer "episode_id", null: false
    t.integer "user_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["episode_id"], name: "index_posts_on_episode_id"
    t.index ["user_id"], name: "index_posts_on_user_id"
  end

  create_table "users", force: :cascade do |t|
    t.string "username"
    t.string "password_digest"
    t.string "email"
    t.string "avatar"
    t.boolean "isAdmin"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "watchlists", force: :cascade do |t|
    t.integer "anime_id", null: false
    t.integer "user_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["anime_id"], name: "index_watchlists_on_anime_id"
    t.index ["user_id"], name: "index_watchlists_on_user_id"
  end

  add_foreign_key "episodes", "animes"
  add_foreign_key "posts", "episodes"
  add_foreign_key "posts", "users"
  add_foreign_key "watchlists", "animes"
  add_foreign_key "watchlists", "users"
end
