class AddHrToEmployees < ActiveRecord::Migration[5.1]
  def change
    add_column :employees, :hr, :boolean, default: false
  end
end
