json.extract! datum, :id, :origin, :destination, :date, :flightnum, :plane, :created_at, :updated_at
json.url datum_url(datum, format: :json)
