class CreateEmployees < ActiveRecord::Migration[5.1]
  def change
    create_table :employees do |t|
      t.string :emp_name
      t.integer :emp_no
      t.string :emp_email
      t.string :emp_uname
      t.string :emp_pass

      t.timestamps
    end
  end
end
