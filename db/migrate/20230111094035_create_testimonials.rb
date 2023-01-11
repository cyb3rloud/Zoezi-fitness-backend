class CreateTestimonials < ActiveRecord::Migration[7.0]
  def change
    create_table :testimonials do |t|
      t.integer :testimonial_id
      t.string  :testimony
      t.string  :rating
      t.integer :user_id
      t.timestamps
    end
  end
end
