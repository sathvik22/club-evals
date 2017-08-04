class Club < ApplicationRecord
	has_many :evals

	validates :name, presence: true
end