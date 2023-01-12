class RemoveWorkoutIdIdFromWorkouts < ActiveRecord::Migration[7.0]
  def change
    remove_column :workouts, :workout_id, :integer
  end
end
