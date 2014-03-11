class AddsNewInfoToUsers < ActiveRecord::Migration
  def up
    remove_column :users, :name
    add_column :users, :first_name, :string
    add_column :users, :last_name, :string
    add_column :users, :address, :string
    add_column :users, :phone_number, :integer
    add_column :users, :education, :string
    add_column :users, :student_loan_amount, :decimal
    add_column :users, :current_job, :string
    add_column :users, :current_salary, :integer

  end

  def down
    add_column :users, :name, :string
    remove_column :users, :first_name
    remove_column :users, :last_name
    remove_column :users, :address
    remove_column :users, :phone_number
    remove_column :users, :education
    remove_column :users, :student_loan_amount
    remove_column :users, :current_job
    remove_column :users, :current_salary
  end
end
