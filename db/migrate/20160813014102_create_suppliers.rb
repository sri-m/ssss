class CreateSuppliers < ActiveRecord::Migration[5.0]
  def change
    create_table :suppliers do |t|
      t.string :name
      t.string :cell
      t.string :gender
      t.string :age
      t.text :address

      t.timestamps
    end
  end
end
