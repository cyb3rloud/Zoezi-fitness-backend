class AddImageToClients < ActiveRecord::Migration[7.0]
  def change
    add_column :clients, :image_url, :string
  end
end
