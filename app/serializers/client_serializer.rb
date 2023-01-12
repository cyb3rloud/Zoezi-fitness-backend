class ClientSerializer < ActiveModel::Serializer
  attributes :id, :email, :current_weight, :firstname,  :lastname, :age, :height, :contact,:password,:client_goal

  has_many :exercises
end
