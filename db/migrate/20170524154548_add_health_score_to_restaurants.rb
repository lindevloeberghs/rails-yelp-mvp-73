class AddHealthScoreToRestaurants < ActiveRecord::Migration[5.0]
  def change
    add_column :restaurants, :health_score, :integer
  end
end
