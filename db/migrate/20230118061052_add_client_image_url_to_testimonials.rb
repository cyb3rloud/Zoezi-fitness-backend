class AddClientImageUrlToTestimonials < ActiveRecord::Migration[7.0]
  def change
    add_column :testimonials, :client_image_url, :string
  end
end
