class ClientSerializer < ActiveModel::Serializer
  attributes :id, :email, :current_weight, :firstname,  :lastname, :age, :height, :contact,:password,:client_goal, :username

  has_many :exercises
  has_many :testimonials
end
