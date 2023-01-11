class UserSerializer < ActiveModel::Serializer
  attributes :id, :email, :current_weight, :firstname,  :lastname, :age, :height, :contact,:password,:user_goal

  has_many :exercises
  
end

#class TransactionSerializer < ActiveModel::Serializer
  #attributes :id, :firstname, :lastname, :gender, :age, :contact, :email, :password
#end
#found the above code there, might be an update from rw-123 byte 