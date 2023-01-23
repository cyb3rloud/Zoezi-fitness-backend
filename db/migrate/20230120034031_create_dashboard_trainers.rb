class CreateDashboardTrainers < ActiveRecord::Migration[7.0]
  def change
    create_table :dashboard_trainers do |t|
      t.string :firstname
      t.string :lastname
      t.string :email
      t.string :image_url
      t.integer :contact
      t.string :user_id

      t.timestamps
    end
  end
end
