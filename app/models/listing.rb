class Listing < ApplicationRecord

    belongs_to :host, :class_name => "User"
    has_many :reservations
    has_many :reviews, through: :reservations 
    belongs_to :neighborhood
    has_many :guests, through: :reviews, :foreign_key => 'guest_id'


end
