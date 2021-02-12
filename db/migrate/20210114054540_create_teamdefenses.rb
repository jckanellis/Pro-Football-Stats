class CreateTeamdefenses < ActiveRecord::Migration[5.1]
  def change
    create_table :teamdefenses do |t|

      t.timestamps
    end
  end
end
