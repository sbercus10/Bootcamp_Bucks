ActiveAdmin.register_page "Dashboard" do
  controller do
    before_filter :authenticate_admin_user!
  end
# ActiveAdmin::Dashboards.build do
#   section "Your tasks for this week" do
#     table_for current_admin_user.tasks.where('due_date > ? and due_date < ?', Time.now, 1.week.from_now) do |t|
#       t.column("Status") { |task| status_tag (task.is_done ? "Done" : "Pending"), (task.is_done ? :ok : :error) }
#       t.column("Title") { |task| link_to task.title, admin_task_path(task) }
#       t.column("Assigned To") { |task| task.admin_user.email }
#       t.column("Due Date") { |task| task.due_date? ? l(task.due_date, :format => :long) : '-' }
#     end
#   end
 
#   section "Payments that are late" do
#     table_for current_admin_user.tasks.where('due_date < ?', Time.now) do |t|
#       t.column("Status") { |task| status_tag (task.is_done ? "Done" : "Pending"), (task.is_done ? :ok : :error) }
#       t.column("Title") { |task| link_to task.title, admin_task_path(task) }
#       t.column("Assigned To") { |task| task.admin_user.email }
#       t.column("Due Date") { |task| task.due_date? ? l(task.due_date, :format => :long) : '-' }
#     end
#   end
# end

  menu :priority => 1, :label => proc{ I18n.t("active_admin.dashboard") }

  content :title => proc{ I18n.t("active_admin.dashboard") } do
    div :class => "blank_slate_container", :id => "dashboard_default_message" do
      span :class => "blank_slate" do
        span I18n.t("active_admin.dashboard_welcome.welcome")
        small I18n.t("active_admin.dashboard_welcome.call_to_action")
      end
    end
  end # content

end
