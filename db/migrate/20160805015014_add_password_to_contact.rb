class AddPasswordToContact < ActiveRecord::Migration[5.0]
  def change
    add_column :contacts, :password, :string
  end
end
