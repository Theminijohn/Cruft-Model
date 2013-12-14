class AddUserIdToLogs < ActiveRecord::Migration
  def change
    add_column :logs, :user_id, :integer
    add_index :logs, :user_id
  end
end
