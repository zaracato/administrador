class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :name
      t.text :description
      t.date :commitment_date
      t.integer :value
      t.integer :priority

      t.timestamps
    end
  end
end
