class RemoveEmpPassFromEmployees < ActiveRecord::Migration[5.1]
  def change
    remove_column :employees, :emp_pass, :string
  end
end
