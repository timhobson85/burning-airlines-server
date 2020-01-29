json.extract! flight, :id, :origin, :destination, :date, :number, :created_at, :updated_at
json.url flight_url(flight, format: :json)
