class Club < ApplicationRecord
	has_many :evals

	validates :name, presence: true

	def self.search(query)
  	where("name ilike ? OR description ilike ?","%#{query}%", "%#{query}%")
	end
end