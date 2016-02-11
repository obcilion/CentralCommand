class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :name
      t.references :user, index: true, foreign_key: true
      t.date :due_date

      t.timestamps null: false
    end
    add_index :tasks, :name, unique: true
  end
end
