class Listing < ActiveRecord::Base
	validates :title, presence: true, length: {maximum: 255}
	validates :description, length: {maximum: 500}
	validates :price, presence: true
  validates :tour_code, presence: true
  validates :duration, presence: true
  validates :agency, presence: true
  validates :country, presence: true
  validates :city, presence: true
end
