class CreateCowboys < ActiveRecord::Migration[5.2]
  def change
    create_table :cowboys do |t|
      t.string :name
      t.string :city
      t.integer :age

      t.timestamps
    end
  end
end
