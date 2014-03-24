class AddsStuffToRealCost < ActiveRecord::Migration
  def change
    add_column :real_costs, :down_payment, :integer
    add_column :real_costs, :total_payment_due, :integer
    add_column :real_costs, :true_cost, :integer
    add_column :real_costs, :yearly_increase, :integer
    add_column :real_costs, :breakeven_time, :integer
  end
end
