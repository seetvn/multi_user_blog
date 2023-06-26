class AddConfirmPasswordToUser < ActiveRecord::Migration
  def change
    add_column :users, :confirm_password, :string
    add_column :users, :string, :string
  end
end
