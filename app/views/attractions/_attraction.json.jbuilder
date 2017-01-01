json.extract! attraction, :id, :name, :address, :lat, :long, :city_id, :created_at, :updated_at
json.url attraction_url(attraction, format: :json)