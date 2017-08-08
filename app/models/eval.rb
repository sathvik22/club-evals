class Eval < ApplicationRecord
	belongs_to :club

	validates :hours, presence: true, numericality: true
	validates :rating, presence: true, numericality: true, inclusion: {in: 1..5, message: "must be between 1 - 5"}
	validates :review, presence: true
end