class CreateTodoLists < ActiveRecord::Migration[5.1]
  def change
    create_table :todo_lists do |t|
      t.text :description
      t.boolean :completed
      t.integer :up_count
      t.integer :down_count

      t.timestamps
    end
  end
end
