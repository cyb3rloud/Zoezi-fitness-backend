class RemoveClientIdFromClients < ActiveRecord::Migration[7.0]
  def change
    remove_column :clients, :client_id, :integer
  end
end
