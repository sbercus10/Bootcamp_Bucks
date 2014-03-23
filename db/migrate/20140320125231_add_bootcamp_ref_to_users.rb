class AddBootcampRefToUsers < ActiveRecord::Migration
  def change

     change_table :bootcamps do |t|
      t.remove :start_date, :end_date, :cpi
      t.references :users
     end 

  end
end
