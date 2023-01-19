class AddAssociationsToUsers < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :associations, :string
  end
end
