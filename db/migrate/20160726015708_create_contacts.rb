class CreateContacts < ActiveRecord::Migration[5.0]
  def change
    create_table :contacts do |t|
      t.string :name
      t.string :email
      t.string :cell
      t.string :gender
      t.text :address

      t.timestamps
    end
  end
end
