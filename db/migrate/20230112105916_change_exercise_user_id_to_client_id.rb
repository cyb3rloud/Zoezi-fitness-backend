class ChangeExerciseUserIdToClientId < ActiveRecord::Migration[7.0]
  def change
    rename_column :exercises, :user_id, :client_id
  end
end
