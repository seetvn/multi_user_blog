class AddPasswordToUser < ActiveRecord::Migration
  def change
    add_column :users, :password_digest, :string
    add_column :users, :string, :string
  end
end
