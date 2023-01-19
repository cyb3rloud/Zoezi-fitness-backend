class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.string :firstname
      t.string :lastname
      t.string :username
      t.string :email
      t.string :password_digest
      t.string :image_url
      t.integer :contact
      t.string :role
      t.integer :age
      t.string :height
      t.string :current_weight
      t.string :goal
      t.integer :trainer_id 

      t.timestamps
    end
  end
end
