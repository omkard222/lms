class AddPostToEmployees < ActiveRecord::Migration[5.1]
  def change
    add_column :employees, :post, :string
  end
end
