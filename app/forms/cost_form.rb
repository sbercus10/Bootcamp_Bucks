class CostForm
 
  extend ActiveModel::Naming
  include ActiveModel::Conversion
  include ActiveModel::Validations

  def persisted?
    false
  end

  def initialize()

  end

end


Select a Bootcamp - Dropdown
Enter your current salary
Select the length of your loan - Radio button (12mo, 24 mo, 36 mo)