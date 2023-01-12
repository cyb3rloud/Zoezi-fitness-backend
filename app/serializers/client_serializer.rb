class ClientSerializer < ActiveModel::Serializer
  attributes :id, :email, :current_weight, :firstname,  :lastname, :age, :height, :contact,:password,:user_goal

  has_many :exercises
end
