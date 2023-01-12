class RemoveExerciseIdIdFromExercises < ActiveRecord::Migration[7.0]
  def change
    remove_column :exercises, :exercise_id, :integer
  end
end
