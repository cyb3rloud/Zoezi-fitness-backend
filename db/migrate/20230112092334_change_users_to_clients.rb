class ChangeUsersToClients < ActiveRecord::Migration[7.0]
  def change
    rename_table :users, :clients
  end
end
