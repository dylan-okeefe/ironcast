class CreateHangouts < ActiveRecord::Migration
  def change
    create_table :hangouts do |t|
      t.string :name
      t.integer :hours
      t.integer :minutes
      t.text :description

      t.timestamps null: false
    end
  end
end
