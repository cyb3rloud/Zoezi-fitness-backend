class RemoveTestimonialIdIdFromTestimonials < ActiveRecord::Migration[7.0]
  def change
    remove_column :testimonials, :testimonial_id, :integer
  end
end
