class TestimonialSerializer < ActiveModel::Serializer
  attributes :id, :testimony, :rating

  belongs_to :user
  
end
