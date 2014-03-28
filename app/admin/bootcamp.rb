ActiveAdmin.register Bootcamp do
  before_filter :authenticate_admin_user!
  menu :priority => 2
  index do                            
    column :name   
    column :city                         
    column :tuition_cost       
    column :down_payment
    column :length                                                
    column :updated_at                                        
    default_actions                   
  end  

end
