class AddGamesPlayedToPassing < ActiveRecord::Migration[5.1]
  def change
    add_column :passings, :games_played, :integer
  end
end
