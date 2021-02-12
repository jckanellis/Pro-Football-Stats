class AddColumnsToTeamDefense < ActiveRecord::Migration[5.1]
  def change
    add_column :teamdefenses, :team, :string
    add_column :teamdefenses, :conference, :string
    add_column :teamdefenses, :allowedpassingyards, :integer
    add_column :teamdefenses, :allowedpassingtouchdowns, :integer
    add_column :teamdefenses, :allowedrushingyards, :integer
    add_column :teamdefenses, :allowedrushingtouchdowns, :integer
  end
end
