ActiveAdmin.register Bootcamp do
  before_filter :authenticate_admin_user!
  menu :priority => 2, :if => proc{ current_admin_user }



end
