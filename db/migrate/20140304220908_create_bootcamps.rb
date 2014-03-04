class CreateBootcamps < ActiveRecord::Migration
  def change
    create_table :bootcamps do |t|
      t.string :name
      t.integer :tuition_cost
      t.integer :down_payment
      t.datetime :start_date
      t.datetime :end_date
      t.integer :length
      t.string :city
      t.integer :cpi

      t.timestamps
    end
  end
end
