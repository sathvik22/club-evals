class Club < ApplicationRecord
	has_many :evals

	validates :name, presence: true

	def self.search(query)
  	where("name ilike ? OR description ilike ?","%#{query}%", "%#{query}%")
	end

	def average_rating
		(evals.sum(&:rating).to_f / evals.length.to_f).round(2)
	end

	def average_hours
		(evals.sum(&:hours).to_f / evals.length.to_f).round(2)
	end
end