class ChangePassingName < ActiveRecord::Migration[5.1]
  def change
    rename_table :passing, :passings
  end
end
