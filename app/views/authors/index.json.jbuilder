json.array!(@authors) do |author|
  json.extract! author, :id, :name, :gender, :address
  json.url author_url(author, format: :json)
end
