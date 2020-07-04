class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.integer :seq
      t.string :name
      t.integer :age
      t.string :sex

      t.timestamps
    end
  end
end
