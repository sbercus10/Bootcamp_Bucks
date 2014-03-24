ActiveAdmin.register AdminUser do 
before_filter :authenticate_admin_user!, only: [:index]    
  index do                            
    column :email                          
    column :last_sign_in_at           
    column :sign_in_count             
    default_actions                   
  end                                 

  filter :email                       

  form do |f|                         
    f.inputs "Admin Details" do       
      f.input :email                  
      f.input :password               
      f.input :password_confirmation  
    end                               
    f.actions                         
  end                                 
end                                   
