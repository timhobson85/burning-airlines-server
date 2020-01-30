# json.array! @flights, partial: "flights/flight", as: :flight


# json.category do
#   json.partial! 'airplanes/airplane', category: flight.airplane
# end
json.array! @flights do |flight|
  json.id flight.id
  json.origin flight.origin
  json.destination flight.destination
  json.flightnum flight.flightnum
  json.date flight.date


  json.airplane do
    json.partial! 'airplanes/airplane', airplane: flight.airplane
  end

  json.reservation do
    json.partial! 'reservations/reservation', reservation: flight.reservations
  end

  # json.created_at flight.created_at
end
