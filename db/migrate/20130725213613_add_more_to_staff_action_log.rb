class AddMoreToStaffActionLog < ActiveRecord::Migration
  def change
    add_column :staff_action_logs, :context, :string
    add_column :staff_action_logs, :ip_address, :string
    add_column :staff_action_logs, :email, :string
  end
end