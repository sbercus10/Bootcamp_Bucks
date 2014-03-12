class AddsFieldsToUserApplication < ActiveRecord::Migration
  def change
    add_column :users, :city, :string
    add_column :users, :state, :string
    add_column :users, :current_company, :string
    add_column :users, :personal_reference_name, :string
    add_column :users, :personal_reference_contact, :string
    add_column :users, :current_living_situation, :string
    add_column :users, :credit_score, :integer
    add_column :users, :linkedin_profile, :string
    add_column :users, :facebook_profile, :string
    add_column :users, :twitter_profile, :string
  end
end
