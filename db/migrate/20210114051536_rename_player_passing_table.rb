class RenamePlayerPassingTable < ActiveRecord::Migration[5.1]
  def change
    rename_table :player_passing, :player_passings
  end
end
