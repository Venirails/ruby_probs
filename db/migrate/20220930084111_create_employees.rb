class CreateEmployees < ActiveRecord::Migration[6.1]
  def change
    create_table :employees do |t|
      t.string :emp_id
      t.string :name
      t.integer :age
      t.float :salary
      t.timestamps
    end
  end
end
