json.extract! flat, :id, :name, :price, :address, :created_at, :updated_at
json.url flat_url(flat, format: :json)
