class UserSerializer < ActiveModel::Serializer
  attributes :name, :points, :your_score, :opponent_score, :player1, :player2, :player3, :player4, :player5, :opponent1, :opponent2, :opponent3, :opponent4, :opponent5
end
