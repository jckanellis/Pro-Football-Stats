class CreateRushings < ActiveRecord::Migration[5.1]
  def change
    create_table :rushings do |t|
      t.string :player_name
      t.string :team
      t.integer :age
      t.integer :games_played
      t.integer :games_started
      t.integer :attempts
      t.integer :yards
      t.integer :touchdowns

      t.timestamps
    end
  end
end
