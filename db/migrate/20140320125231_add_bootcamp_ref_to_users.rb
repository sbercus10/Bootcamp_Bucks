class AddBootcampRefToUsers < ActiveRecord::Migration

  def change
      add_column :users, :bootcamp_name, :string
  end
  
end


    