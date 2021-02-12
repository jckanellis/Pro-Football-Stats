class CreateReceivings < ActiveRecord::Migration[5.1]
  def change
    create_table :receivings do |t|
      t.string :player_name
      t.string :team
      t.integer :age
      t.integer :games_played
      t.integer :games_started
      t.integer :targets
      t.integer :receptions
      t.integer :yards
      t.integer :touchdowns

      t.timestamps
    end
  end
end
