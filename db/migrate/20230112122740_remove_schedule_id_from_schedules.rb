class RemoveScheduleIdFromSchedules < ActiveRecord::Migration[7.0]
  def change
    remove_column :schedules, :schedule_id, :integer
  end
end
