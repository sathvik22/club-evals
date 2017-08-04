class FixConstraints < ActiveRecord::Migration[5.1]
  def change
		remove_column :evals, :rating
		add_column :evals, :rating, :integer, null: :false
  end
end
