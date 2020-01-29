# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


# airplanes = Airplane.create([{ name: '737'}, { row:5 }, { column:6 }, ])

puts "Creating seed data"
puts "Creating Planes Data"
Airplane.destroy_all

plane1 = Airplane.create! name:'B747', row:5, column:6

plane2 = Airplane.create! name:'A380', row:4, column:7

plane3 = Airplane.create! name:'B737', row:3, column:8

plane4 = Airplane.create! name:'800', row:4, column:6

plane5 = Airplane.create! name:'Concord', row:7, column:4


puts "Created #{Airplane.count} planes"


# Reservation.destroy_all

# puts "Cleared Reservation List"

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

flight1 = Flight.create! origin: "NSW", destination: "QLD", date: "20-02-2020"

flight2 = Flight.create! origin: "ACT", destination: "WA", date: "24-02-2020"

flight3 = Flight.create! origin: "QLD", destination: "TAS", date: "26-02-2020"

flight4 = Flight.create! origin: "TAS", destination: "SYD", date: "31-02-2020"

flight5 = Flight.create! origin: "WA", destination: "ACT", date: "02-03-2020"


puts "Created #{Flight.count} Users"
