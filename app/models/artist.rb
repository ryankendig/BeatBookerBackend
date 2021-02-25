class Artist < ApplicationRecord
    has_many :bookings, :dependent => :destroy
    has_many :reviews, :dependent => :destroy
end
