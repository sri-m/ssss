json.extract! sregistration, :id, :first_name, :last_name, :email, :cell, :gender, :group, :details, :created_at, :updated_at
json.url sregistration_url(sregistration, format: :json)