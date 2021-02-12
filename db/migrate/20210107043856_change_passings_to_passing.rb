class ChangePassingsToPassing < ActiveRecord::Migration[5.1]
  def change
    rename_table :passings, :passing
  end
end
