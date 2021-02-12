class ChangeName < ActiveRecord::Migration[5.1]
  def change
    rename_table :rushings, :rushing
    rename_table :receivings, :receiving
  end
end
