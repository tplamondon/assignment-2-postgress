class CreatePeople < ActiveRecord::Migration
  def change
    create_table :people do |t|
      t.string :name
      t.decimal :height
      t.decimal :weight
      t.integer :red
      t.integer :green
      t.integer :blue
      t.integer :age
      t.string :gender
      t.string :ethnicity

      t.timestamps null: false
    end
  end
end
