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

ActiveRecord::Schema.define(version: 2019_01_21_183322) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "players", force: :cascade do |t|
    t.integer "player_id"
    t.string "player_name"
    t.integer "team_id"
    t.string "team_abbreviation"
    t.integer "age"
    t.integer "gp"
    t.integer "w"
    t.integer "l"
    t.float "w_pct"
    t.float "min"
    t.float "fgm"
    t.float "fga"
    t.float "fg_pct"
    t.float "fg3m"
    t.float "fg3a"
    t.float "fg3_pct"
    t.float "ftm"
    t.float "fta"
    t.float "ft_pct"
    t.float "oreb"
    t.float "dreb"
    t.float "reb"
    t.float "ast"
    t.float "tov"
    t.float "stl"
    t.float "blk"
    t.float "blka"
    t.float "pf"
    t.float "pfd"
    t.float "pts"
    t.float "plus_minus"
    t.float "nba_fantasy_pts"
    t.integer "dd2"
    t.integer "td3"
    t.integer "gp_rank"
    t.integer "w_rank"
    t.integer "l_rank"
    t.integer "w_pct_rank"
    t.integer "min_rank"
    t.integer "fgm_rank"
    t.integer "fga_rank"
    t.integer "fg_pct_rank"
    t.integer "fg3m_rank"
    t.integer "fg3a_rank"
    t.integer "fg3_pct_rank"
    t.integer "ftm_rank"
    t.integer "fta_rank"
    t.integer "ft_pct_rank"
    t.integer "oreb_rank"
    t.integer "dreb_rank"
    t.integer "reb_rank"
    t.integer "ast_rank"
    t.integer "tov_rank"
    t.integer "stl_rank"
    t.integer "blk_rank"
    t.integer "blka_rank"
    t.integer "pf_rank"
    t.integer "pfd_rank"
    t.integer "pts_rank"
    t.integer "plus_minus_rank"
    t.integer "nba_fantasy_pts_rank"
    t.integer "dd2_rank"
    t.integer "td3_rank"
    t.integer "cfid"
    t.string "cfparams"
    t.integer "price"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
