class UserMailer < ActionMailer::Base
  default from: "helloworld@BootcampBucks.com"

  layout "email_template"
  
  def welcome(user)
    @user = User.find(user)
    mail(to: @user.email, subject: "Welcome to Bootcamp Bucks!")
  end
end
