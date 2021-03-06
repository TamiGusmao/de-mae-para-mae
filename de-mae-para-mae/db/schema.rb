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

ActiveRecord::Schema.define(version: 20170819184346) do

  create_table "anuncios", force: :cascade do |t|
    t.integer "mae_id"
    t.string "titulo"
    t.string "tipo"
    t.integer "idade_minima"
    t.integer "idade_maxima"
    t.text "descricao"
    t.string "status"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["mae_id"], name: "index_anuncios_on_mae_id"
  end

  create_table "maes", force: :cascade do |t|
    t.string "nome"
    t.string "email"
    t.string "telefone"
    t.string "cidade"
    t.string "estado"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
