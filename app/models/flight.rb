class Flight < ApplicationRecord
  has_many :reservations
  has_many :users, through: :reservations
  belongs_to :airplane, optional: true
end
