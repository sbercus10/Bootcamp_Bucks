class CreateRealCosts < ActiveRecord::Migration
  def change
    create_table :real_costs do |t|
      t.integer :salary
      t.integer :loan_length

      t.timestamps
    end
  end
end
