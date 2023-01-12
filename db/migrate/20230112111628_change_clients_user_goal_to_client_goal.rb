class ChangeClientsUserGoalToClientGoal < ActiveRecord::Migration[7.0]
  def change
    rename_column :clients, :user_goal, :client_goal
  end
end
