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

ActiveRecord::Schema.define(version: 2020_03_12_145031) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "recipes", force: :cascade do |t|
    t.string "name", null: false
    t.text "ingredients", null: false
    t.text "insutrction", null: false
    t.string "image", default: "https://images.food52.com/Ce-8AAd0X-DEr0uVqyLZotvCWNU=/1536x1022/2e8f6f4b-fa0e-40cb-abaf-14ae8b1ce39e--062210F_351.JPG"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
