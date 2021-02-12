class ChangeRushingName < ActiveRecord::Migration[5.1]
  def change
    rename_table :rushing, :rushings
  end
end
