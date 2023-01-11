class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.integer :user_id
      t.string  :firstname
      t.string  :lastname
      t.string  :email
      t.string  :password
      t.integer :contact
      t.integer :age
      t.string  :height
      t.string  :current_weight
      t.string  :user_goal
      t.timestamps
    end
  end
end
