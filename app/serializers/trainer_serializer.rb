class TrainerSerializer < ActiveModel::Serializer
  attributes :id, :firstname, :lastname, :email, :contact, :image_url
  
  has_many :users
  has_many :schedules
  has_many :workouts
  has_many :exercises
end
