class CreateExercises < ActiveRecord::Migration[7.0]
  def change
    create_table :exercises do |t|
      t.integer  :exercise_id
      t.string :exercise_name
      t.integer :trainer_id
      t.integer :user_id
      t.string :date
      t.time :time_start
      t.time :time_end
      t.timestamps
    end
  end
end
