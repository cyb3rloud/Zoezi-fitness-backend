class UserSerializer < ActiveModel::Serializer
  attributes :id, :firstname, :lastname, :username, :email, :age, :height, :current_weight, :contact, :goal, :trainer_id
  # :trainer_id, :trainer, :workouts, :schedules, :exercises, :trainers, :testimonials

  # has_many :workouts
  has_many :trainers
  has_many :testimonials
  has_many :schedules
  has_many :exercises

end
