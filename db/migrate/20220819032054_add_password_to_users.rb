class AddPasswordToUsers < ActiveRecord::Migration[7.0]
  def change
  add_column :users, :password, :string
  end
end
