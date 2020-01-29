class Flight < ApplicationRecord
  has_many :reservations
<<<<<<< HEAD
  has_many :users, through: :reservations
=======
  has_many :users, through: 'reservations'
>>>>>>> 1c0505dc24d9ef74dab81c1a44041e16294b023a
  belongs_to :airplane, optional: true
end
