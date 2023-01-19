class CreateExercises < ActiveRecord::Migration[7.0]
  def change
    create_table :exercises do |t|
      t.string :exercise_name
      t.integer :trainer_id
      t.integer :user_id
      t.integer :schedule_id
      t.integer :workout_id
      t.string :muscle_group
      t.string :activity
      t.time :time_start
      t.time :time_end

      t.timestamps
    end
  end
end
