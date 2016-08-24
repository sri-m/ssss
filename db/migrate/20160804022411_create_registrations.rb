class CreateRegistrations < ActiveRecord::Migration[5.0]
  def change
    create_table :registrations do |t|
      t.string :fname
      t.string :lname
      t.string :email
      t.string :phone
      t.string :gender
      t.datetime :dob
      t.string :password

      t.timestamps
    end
  end
end
