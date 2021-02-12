class AddStatsToPassing < ActiveRecord::Migration[5.1]
  def change
    add_column :passings, :games_started, :integer
    add_column :passings, :completions, :integer
    add_column :passings, :attempts, :integer
    add_column :passings, :yards, :integer
    add_column :passings, :touchdowns, :integer
    add_column :passings, :interceptions, :integer
  end
end
