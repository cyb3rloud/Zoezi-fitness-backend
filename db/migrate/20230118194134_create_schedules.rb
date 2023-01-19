class CreateSchedules < ActiveRecord::Migration[7.0]
  def change
    create_table :schedules do |t|
      t.integer :trainer_id
      t.integer :user_id
      t.string :date
      t.string :session
      t.time :session_start
      t.time :session_end

      t.timestamps
    end
  end
end
