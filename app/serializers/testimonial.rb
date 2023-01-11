class TestimonialSerializer < ActiveModel::Serializer
    attributes :id, :testimony, :rating, :user_id
  end