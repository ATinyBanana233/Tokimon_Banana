class CreateTrainers < ActiveRecord::Migration
  def change
    create_table :trainers do |t|
      t.string :name
      t.integer :level
      t.text :description

      t.timestamps null: false
    end
  end
end
