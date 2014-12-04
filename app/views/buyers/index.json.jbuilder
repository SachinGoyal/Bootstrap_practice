json.array!(@buyers) do |buyer|
  json.extract! buyer, :id, :name, :email, :contact, :address
  json.url buyer_url(buyer, format: :json)
end
