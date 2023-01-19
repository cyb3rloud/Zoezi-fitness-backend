class CreateWorkouts < ActiveRecord::Migration[7.0]
  def change
    create_table :workouts do |t|
      t.string :workout_name
      t.integer :trainer_id
      t.integer :schedule_id

      t.timestamps
    end
  end
end
