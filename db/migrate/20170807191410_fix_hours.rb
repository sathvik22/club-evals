class FixHours < ActiveRecord::Migration[5.1]
  def change
		remove_column :evals, :hours
		add_column :evals, :hours, :integer, null: :false
  end
end
