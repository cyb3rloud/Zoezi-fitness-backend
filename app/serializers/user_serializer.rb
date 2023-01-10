class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :weight, :name, :age, :height, :location, :profile_image
  has_many :user_exercises
  
end

#class TransactionSerializer < ActiveModel::Serializer
  #attributes :id, :firstname, :lastname, :gender, :age, :contact, :email, :password
#end
#found the above code there, might be an update from rw-123 byte 