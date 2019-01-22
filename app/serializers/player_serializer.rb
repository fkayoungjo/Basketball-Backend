class PlayerSerializer < ActiveModel::Serializer
  attributes :id, :player_name, :team_abbreviation, :fgm, :fga, :fg_pct, :fg3m, :fg3a, :fg3_pct, :ftm, :fta, :ft_pct, :oreb, :dreb, :reb, :ast, :tov, :stl, :blk, :pf, :pfd, :pts, :plus_minus, :price
end
