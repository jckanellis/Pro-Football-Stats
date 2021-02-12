class CreateTeamrushings < ActiveRecord::Migration[5.1]
  def change
    create_table :teamrushings do |t|

      t.timestamps
    end
  end
end
