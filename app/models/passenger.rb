class Passenger < ActiveRecord::Base
    has_many :rides
    has_many :passenger_taxis
    has_many :taxis, through: :passenger_taxis

    def for_fun
    end
end