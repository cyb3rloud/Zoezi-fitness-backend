class CreateTestimonials < ActiveRecord::Migration[7.0]
  def change
    create_table :testimonials do |t|
      t.string :testimony
      t.string :rating
      t.integer :user_id
      t.string :user_username
      t.string :user_image_url

      t.timestamps
    end
  end
end
