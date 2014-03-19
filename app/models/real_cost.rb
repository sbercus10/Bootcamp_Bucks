class RealCost < ActiveRecord::Base
  attr_accessible :loan_length, :salary, :bootcamp_attributes
  has_one :bootcamp
  
  accepts_nested_attributes_for :bootcamp
end
