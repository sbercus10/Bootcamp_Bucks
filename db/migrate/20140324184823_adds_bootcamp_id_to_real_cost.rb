class AddsBootcampIdToRealCost < ActiveRecord::Migration
  def change
    add_column :real_costs, :bootcamp_id, :integer
  end
end
