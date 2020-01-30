# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


# airplanes = Airplane.create([{ name: '737'}, { row:5 }, { column:6 }, ])

puts "Creating seed data "
puts "Creating Planes Data"
Airplane.destroy_all

plane1 = Airplane.create! name:'B747', rows:5, columns:4

plane2 = Airplane.create! name:'A380', rows:4, columns:4

plane3 = Airplane.create! name:'B737', rows:3, columns:2

plane4 = Airplane.create! name:'800', rows:4, columns:2

plane5 = Airplane.create! name:'Concord', rows:5, columns:4


puts "Created #{Airplane.count} planes"



User.destroy_all

puts "Cleared User List"

puts "Creating Users Data"

u1 = User.create! name: 'Tim'
u2 = User.create! name: 'Yanni'
u3 = User.create! name: 'Kai'
u4 = User.create! name: 'Bob'
u5 = User.create! name: 'Rob'
u6 = User.create! name: 'Dod'
u7 = User.create! name: 'John'
u8 = User.create! name: 'Josh'
u9 = User.create! name: 'Stella'
u10 = User.create! name: 'Lotte'
u11 = User.create! name: 'Milana'
u12 = User.create! name: 'Camila'
u13 = User.create! name: 'Joseph'
u13 = User.create! name: 'Luke'
u14 = User.create! name: 'Josh'
u15 = User.create! name: 'Ana'
u16 = User.create! name: 'Tavo'
u17 = User.create! name: 'Davey'
u18 = User.create! name: 'Alex'
u19 = User.create! name: 'Nina'
u20 = User.create! name: 'Jasmin'

puts "Created #{User.count} Users"

puts "Creating Flight Data"

Flight.destroy_all
# binding.pry


flight1 = Flight.create! origin: "NSW", destination: "QLD", date: "2020-02-20", flightnum: 'Q337', airplane_id: plane1.id

flight2 = Flight.create! origin: "ACT", destination: "WA", date: "2020-02-24", flightnum: 'Q456', airplane_id: plane1.id

flight3 = Flight.create! origin: "QLD", destination: "TAS", date: "2020-02-26", flightnum: 'JS666', airplane_id: plane2.id

flight4 = Flight.create! origin: "TAS", destination: "SYD", date: "2020-02-31", flightnum: 'V356', airplane_id: plane4.id

flight5 = Flight.create! origin: "WA", destination: "ACT", date: "2020-03-02", flightnum: 'Q123', airplane_id: plane3.id

flight6 = Flight.create! origin: "TAS", destination: "SYD", date: "2020-04-22", flightnum: 'T502', airplane_id: plane5.id


puts "Created #{Flight.count} Flights"


Reservation.destroy_all

puts "Cleared Reservation List"

r1 = Reservation.create! row:1, column: 4, flight_id: flight6.id, user_id: u1.id
r2 = Reservation.create! row:1, column: 3, flight_id: flight6.id, user_id: u3.id
r3 = Reservation.create! row:2, column: 4, flight_id: flight6.id, user_id: u4.id
r4 = Reservation.create! row:2, column: 2, flight_id: flight6.id, user_id: u5.id
r5 = Reservation.create! row:3, column: 1, flight_id: flight6.id, user_id: u7.id
r6 = Reservation.create! row:3, column: 2, flight_id: flight6.id, user_id: u8.id
r7 = Reservation.create! row:3, column: 3, flight_id: flight6.id, user_id: u9.id
r8 = Reservation.create! row:3, column: 4, flight_id: flight6.id, user_id: u10.id
r9 = Reservation.create! row:5, column: 1, flight_id: flight6.id, user_id: u11.id
r10 = Reservation.create! row:5, column: 4, flight_id: flight6.id, user_id: u15.id



puts "Created #{Reservation.count} reservations"
