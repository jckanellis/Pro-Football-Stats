class AddSeasonColumn < ActiveRecord::Migration[5.1]
  def change
    add_column :playerpassings, :season, :string
    add_column :playerrushings, :season, :string
    add_column :playerreceivings, :season, :string
    add_column :teampassings, :season, :string
    add_column :teamrushings, :season, :string
    add_column :teamdefenses, :season, :string
  end
end
