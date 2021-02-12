class ChangeReceivingName < ActiveRecord::Migration[5.1]
  def change
    rename_table :receiving, :receivings
  end
end
