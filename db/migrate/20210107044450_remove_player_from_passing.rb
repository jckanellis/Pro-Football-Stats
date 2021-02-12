class RemovePlayerFromPassing < ActiveRecord::Migration[5.1]
  def change
    remove_column :passing, :player
    rename_column :passing, :name, :player_name
  end
end
