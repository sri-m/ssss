json.array!(@suppliers) do |supplier|
  json.extract! supplier, :id, :name, :cell, :gender, :age, :address
  json.url supplier_url(supplier, format: :json)
end
