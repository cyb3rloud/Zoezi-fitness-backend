class CreateSchedules < ActiveRecord::Migration[7.0]
  def change
    create_table :schedules do |t|
      t.integer :sched_id
      t.string  :exercise_id
      t.integer :trainer_id
      t.integer :user_id
      t.string :date
      t.time :time_start
      t.time :time_end
      t.timestamps
    
    end
  end
end
