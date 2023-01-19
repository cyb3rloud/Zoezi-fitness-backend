class RemoveAttributesFromUsers < ActiveRecord::Migration[7.0]
  def change
    remove_column :users, :attributes, :string
  end
end
