class CreatePassings < ActiveRecord::Migration[5.1]
  def change
    create_table :passings do |t|
      t.string :player
      t.string :name
      t.string :team
      t.integer :age

      t.timestamps
    end
  end
end
