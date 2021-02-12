class RenamePlayerTables < ActiveRecord::Migration[5.1]
  def change
    rename_table :receivings, :player_receivings
    rename_table :rushings, :player_rushings
    rename_table :passings, :player_passings
  end
end
