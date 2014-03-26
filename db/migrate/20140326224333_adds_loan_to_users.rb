class AddsLoanToUsers < ActiveRecord::Migration
  def change
      add_column :users, :loan_info, :integer
  end
end
