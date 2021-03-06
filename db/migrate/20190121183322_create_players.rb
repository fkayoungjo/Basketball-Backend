class CreatePlayers < ActiveRecord::Migration[5.2]
  def change
    create_table :players do |t|
      t.integer :player_id
      t.string :player_name
      t.integer :team_id
      t.string :team_abbreviation
      t.integer :age
      t.integer :gp
      t.integer :w
      t.integer :l
      t.float :w_pct
      t.float :min
      t.float :fgm
      t.float :fga
      t.float :fg_pct
      t.float :fg3m
      t.float :fg3a
      t.float :fg3_pct
      t.float :ftm
      t.float :fta
      t.float :ft_pct
      t.float :oreb
      t.float :dreb
      t.float :reb
      t.float :ast
      t.float :tov
      t.float :stl
      t.float :blk
      t.float :blka
      t.float :pf
      t.float :pfd
      t.float :pts
      t.float :plus_minus
      t.float :nba_fantasy_pts
      t.integer :dd2
      t.integer :td3
      t.integer :gp_rank
      t.integer :w_rank
      t.integer :l_rank
      t.integer :w_pct_rank
      t.integer :min_rank
      t.integer :fgm_rank
      t.integer :fga_rank
      t.integer :fg_pct_rank
      t.integer :fg3m_rank
      t.integer :fg3a_rank
      t.integer :fg3_pct_rank
      t.integer :ftm_rank
      t.integer :fta_rank
      t.integer :ft_pct_rank
      t.integer :oreb_rank
      t.integer :dreb_rank
      t.integer :reb_rank
      t.integer :ast_rank
      t.integer :tov_rank
      t.integer :stl_rank
      t.integer :blk_rank
      t.integer :blka_rank
      t.integer :pf_rank
      t.integer :pfd_rank
      t.integer :pts_rank
      t.integer :plus_minus_rank
      t.integer :nba_fantasy_pts_rank
      t.integer :dd2_rank
      t.integer :td3_rank
      t.integer :cfid
      t.string :cfparams
      t.integer :price

      t.timestamps
    end
  end
end
