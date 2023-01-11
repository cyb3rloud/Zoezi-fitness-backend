class ExerciseSerializer < ActiveModel::Serializer
  attributes :id, :activity, :muscle_group, :exercise_name,:workout_id, :trainer_id, :user_id
end