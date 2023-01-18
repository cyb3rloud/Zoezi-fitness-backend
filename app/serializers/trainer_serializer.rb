class TrainerSerializer < ActiveModel::Serializer
  attributes :id, :email, :firstname,  :lastname, :password, :contact, :image_url

  has_many  :clients 
  has_many :exercises
  has_many :workouts
  has_many :schedules
end
