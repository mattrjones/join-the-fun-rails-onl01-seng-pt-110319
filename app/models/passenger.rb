class Passenger < ActiveRecord::Base
    has_many :passenger_taxis
    has_many :taxis, through: :passenger_taxis
end