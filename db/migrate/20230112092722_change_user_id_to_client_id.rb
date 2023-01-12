class ChangeUserIdToClientId < ActiveRecord::Migration[7.0]
  def change
    rename_column :clients, :user_id, :client_id
  end
end
