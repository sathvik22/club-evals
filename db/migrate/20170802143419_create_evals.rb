class CreateEvals < ActiveRecord::Migration[5.1]
  def change
    create_table :evals do |t|
    	t.string :hours, null: false
    	t.string :rating, null: false
    	t.string :review
    	t.belongs_to :club, null: false
    	t.timestamps
    end
  end
end
