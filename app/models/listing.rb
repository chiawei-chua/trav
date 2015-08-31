class Listing < ActiveRecord::Base
	validates :title, presence: true, length: {maximum: 50}
	validates :description, presence: true, length: {maximum: 255}
	validates :price, presence: true
end
