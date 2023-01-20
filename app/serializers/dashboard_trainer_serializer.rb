class DashboardTrainerSerializer < ActiveModel::Serializer
  attributes :id, :firstname, :lastname, :email, :image_url, :contact, :user_id
end
