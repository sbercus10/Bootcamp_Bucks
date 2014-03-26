class User < ActiveRecord::Base
  rolify
  # Include default devise modules. Others available are:
  # :token_authenticatable, :confirmable,
  # :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  # Setup accessible (or protected) attributes for your model
  attr_accessible :role_ids, :as => :admin
  attr_accessible :first_name, :last_name, :email, :password, :password_confirmation, :remember_me, :bootcamp_name, :loan_info, :address, :city, :state, :phone_number, :education, :student_loan_amount, :current_company, :current_job, :current_salary, :personal_reference_name, :personal_reference_contact, :current_living_situation, :credit_score, :linkedin_profile, :facebook_profile, :twitter_profile
  attr_accessible :bootcamp
  has_one :bootcamp
end
