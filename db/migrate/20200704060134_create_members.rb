class CreateMembers < ActiveRecord::Migration[6.0]
  def change
    create_table :members do |t|
      t.integer :seq
      t.string :name
      t.integer :age
      t.string :sex

      t.timestamps
    end
  end
end
