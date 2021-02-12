class AddColumnToTeamDefenses < ActiveRecord::Migration[5.1]
  def change
    add_column :teamdefenses, :takeaways, :integer
  end
end
