class Account < ApplicationRecord
	belongs_to :supplier, :foreign_key => "supplier_id"
end
