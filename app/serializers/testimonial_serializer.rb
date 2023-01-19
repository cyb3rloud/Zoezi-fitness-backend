class TestimonialSerializer < ActiveModel::Serializer
  attributes :id, :testimony, :user_id, :rating

  belongs_to :user
  
end
