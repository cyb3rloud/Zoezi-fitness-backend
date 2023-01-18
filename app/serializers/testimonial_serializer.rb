class TestimonialSerializer < ActiveModel::Serializer
  attributes :id, :testimony, :rating, :client_id, :client_username, :client_image_url

  belongs_to :client
  
end
