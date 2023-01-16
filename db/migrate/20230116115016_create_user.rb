class CreateUser < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.string :email
      t.string :password_digest
      t.integer :current_weight
      t.string :firstname
      t.string :lastname
      t.integer :age
      t.integer :height
      t.integer :contact
      t.string :password
      t.string :client_goal

      t.timestamps
    end
  end
end
