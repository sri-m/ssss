class CreateSregistrations < ActiveRecord::Migration[5.0]
  def change
    create_table :sregistrations do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :cell
      t.string :gender
      t.string :group
      t.text :details

      t.timestamps
    end
  end
end
