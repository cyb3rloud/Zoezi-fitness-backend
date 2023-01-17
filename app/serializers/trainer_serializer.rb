class TrainerSerializer < ActiveModel::Serializer
  attributes :id, :email, :firstname,  :lastname, :password, :contact, :image_url

  # has_many  
end
