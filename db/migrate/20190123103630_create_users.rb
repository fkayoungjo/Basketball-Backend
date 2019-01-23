class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :name
      t.integer :points
      t.integer :your_score
      t.integer :opponent_score
      t.integer :player1
      t.integer :player2
      t.integer :player3
      t.integer :player4
      t.integer :player5
      t.integer :opponent1
      t.integer :opponent2
      t.integer :opponent3
      t.integer :opponent4
      t.integer :opponent5

      t.timestamps
    end
  end
end
