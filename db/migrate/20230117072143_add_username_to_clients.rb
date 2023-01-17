class AddUsernameToClients < ActiveRecord::Migration[7.0]
  def change
    add_column :clients, :username, :string
  end
end
