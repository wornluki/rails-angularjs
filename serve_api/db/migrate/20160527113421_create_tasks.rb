class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :name, null: false
      t.datetime :due
      t.string :context
      t.string :project
      t.string :client

      t.timestamps null: false
    end
    add_index :tasks, :name, unique: true
  end
end
