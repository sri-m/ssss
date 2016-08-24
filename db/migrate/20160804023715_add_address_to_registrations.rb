class AddAddressToRegistrations < ActiveRecord::Migration[5.0]
  def change
    add_column :registrations, :address, :text
  end
end
