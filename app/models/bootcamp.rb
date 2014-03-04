class Bootcamp < ActiveRecord::Base
  attr_accessible :city, :cpi, :down_payment, :end_date, :length, :name, :start_date, :tuition_cost
end
