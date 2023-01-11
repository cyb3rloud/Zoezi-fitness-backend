class TrainerSerializer < ActiveModel::Serializer
  attributes :id, :email, :firstname,  :lastname, :password, :contact

  has_many  
end
