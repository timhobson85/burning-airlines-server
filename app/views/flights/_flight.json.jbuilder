json.extract! flight, :id, :origin, :destination, :date, :flightnum, :created_at, :updated_at
json.url flight_url(flight, format: :json)
