class AddClientIdToTrainers < ActiveRecord::Migration[7.0]
  def change
    add_column :trainers, :client_id, :integer
  end
end
