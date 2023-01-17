class TestimonialSerializer < ActiveModel::Serializer
  attributes :id, :testimony, :rating, :client_id

  # belongs_to :client
end
