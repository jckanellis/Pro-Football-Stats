class AddColumnsToTeamPassing < ActiveRecord::Migration[5.1]
  def change
    add_column :teampassings, :team, :string
    add_column :teampassings, :conference, :string
    add_column :teampassings, :completions, :integer
    add_column :teampassings, :attempts, :integer
    add_column :teampassings, :firstdowns, :integer
    add_column :teampassings, :yards, :integer
    add_column :teampassings, :touchdowns, :integer
    add_column :teampassings, :interceptions, :integer
  end
end
