class CreateAccounts < ActiveRecord::Migration[5.0]
  def change
    create_table :accounts do |t|
      t.string :supplier_id
      t.string :acc_no
      t.string :acc_type
      t.string :balance

      t.timestamps
    end
  end
end
