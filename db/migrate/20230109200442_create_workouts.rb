class CreateWorkouts < ActiveRecord::Migration[7.0]
  def change
    create_table :workouts do |t|
      t.integer :workout_id
      t.string :workout_name
      t.string :workout_desc

      t.timestamps
    end
  end
end
