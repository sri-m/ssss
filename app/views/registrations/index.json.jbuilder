json.array!(@registrations) do |registration|
  json.extract! registration, :id, :fname, :lname, :email, :phone, :gender, :dob, :password
  json.url registration_url(registration, format: :json)
end
