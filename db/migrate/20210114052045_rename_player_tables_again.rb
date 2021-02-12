class RenamePlayerTablesAgain < ActiveRecord::Migration[5.1]
  def change
    rename_table :player_receivings, :playerreceivings
    rename_table :player_rushings, :playerrushings
    rename_table :player_passings, :playerpassings
  end
end
