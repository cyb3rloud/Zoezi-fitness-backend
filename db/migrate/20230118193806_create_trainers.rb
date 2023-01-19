class CreateTrainers < ActiveRecord::Migration[7.0]
  def change
    create_table :trainers do |t|
      t.string :firstname
      t.string :lastname
      # t.string :password_digest
      t.string :email
      t.string :image_url
      t.integer :contact
      t.string :user_id

      t.timestamps
    end
  end
end
