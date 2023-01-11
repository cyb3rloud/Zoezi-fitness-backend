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
      t.string  :weight
      t.string  :height
      t.string  :target_height
      t.string  :user_goal
      t.timestamps
    end
  end
end
