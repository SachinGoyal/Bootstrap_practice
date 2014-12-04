json.array!(@suppliers) do |supplier|
  json.extract! supplier, :id, :name, :email, :contact, :address
  json.url supplier_url(supplier, format: :json)
end
