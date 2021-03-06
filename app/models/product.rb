class Product < ApplicationRecord
	validates :name, presence: true
	has_many :orders
	has_many :comments
	ratyrate_rateable "average_rating"
	def self.search(search_term)
	    if Rails.env.production?
	      Product.where("name ilike ?", "%#{search_term}%")
	    else
	      Product.where("name LIKE ?", "%#{search_term}%")
	    end
  	end
  	def average_rating
    	comments.average(:rating).to_f
  	end
end

