class CreateTodos < ActiveRecord::Migration[5.2]
  def change
    create_table :todos do |t|
      t.string :name
      t.text :text
      t.integer :division

      t.timestamps
    end
  end
end
