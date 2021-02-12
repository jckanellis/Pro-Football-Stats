class AddColumnsToTeamRushing < ActiveRecord::Migration[5.1]
  def change
    add_column :teamrushings, :team, :string
    add_column :teamrushings, :conference, :string
    add_column :teamrushings, :attempts, :integer
    add_column :teamrushings, :firstdowns, :integer
    add_column :teamrushings, :yards, :integer
    add_column :teamrushings, :touchdowns, :integer
  end
end
