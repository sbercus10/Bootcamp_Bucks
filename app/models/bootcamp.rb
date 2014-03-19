class Bootcamp < ActiveRecord::Base
  attr_accessible :city, :cpi, :down_payment, :end_date, :length, :name, :start_date, :tuition_cost
  belongs_to :real_cost
  has_many :users
end
seed