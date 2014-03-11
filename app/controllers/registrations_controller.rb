class RegistrationsController < Devise::RegistrationsController

  def create
    super
    UserMailer.welcome(@user).deliver unless @user.invalid?
  end

  def after_sign_up_path_for(resource)
  user_application_path(current_user)
  end

end