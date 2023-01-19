class AddShppingAddressToUsers < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :shipping_address, :string
  end
end
