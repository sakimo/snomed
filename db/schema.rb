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

ActiveRecord::Schema.define(version: 20141113180035) do

  create_table "concepts", force: true do |t|
    t.string   "cid"
    t.string   "label"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "concepts", ["cid"], name: "index_concepts_on_cid", using: :btree
  add_index "concepts", ["label"], name: "index_concepts_on_label", using: :btree

end
