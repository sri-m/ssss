class RemoveAddressFromRegistration < ActiveRecord::Migration[5.0]
  def change
    remove_column :registrations, :address, :string
  end
end
