# json.array! @reservations, partial: "reservations/reservation", as: :reservation

json.array! @reservations do |reservation|
  json.id reservation.id
  json.row reservation.row
  json.column reservation.column
  json.flight_id reservation.flight_id

  json.user do
    json.partial! 'users/user', user: reservation.user
  end

end
