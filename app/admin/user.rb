ActiveAdmin.register User do    
  # if authorized?
  #   menu :label => "Students", :priority => 1
  # else
  #   menu false
  # end

  controller do
    before_filter :authenticate_admin_user!, only: [:index]
    skip_before_filter :authenticate_admin_user!, only: [:show]
  end

  index do                            
    column :last_name
    column :first_name
    column :state
    column :city
    column :phone_number
    column :email                           
    column :last_sign_in_at           
    column :sign_in_count             
    default_actions       
  end                                 

  filter :last_name
  filter :first_name
  filter :city

  show do |ad|

      attributes_table do
        row :first_name
        row :last_name 
        row :created_at 
        row :email
        row :address
        row :city
        row :state
        row :phone_number
        row :education
        row :student_loan_amount
        row :current_company
        row :current_job
        row :current_salary
        row :personal_reference_name
        row :personal_reference_contact
        row :current_living_situation
        row :credit_score
        row :linkedin_profile
        row :facebook_profile 
        row :twitter_profile
        row :last_sign_in_at
        row :sign_in_count
      end
    end

end                                   


