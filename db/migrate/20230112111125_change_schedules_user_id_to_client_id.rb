class ChangeSchedulesUserIdToClientId < ActiveRecord::Migration[7.0]
  def change
    rename_column :schedules, :user_id, :client_id
  end
end
