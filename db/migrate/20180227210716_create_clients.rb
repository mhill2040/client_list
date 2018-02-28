class CreateClients < ActiveRecord::Migration[5.1]
  def change
    create_table :clients do |t|
      t.string :name
      t.integer :age
      t.string :hair_color
      t.string :eye_color
      t.string :gender
      t.string :alive

      t.timestamps
    end
  end
end
