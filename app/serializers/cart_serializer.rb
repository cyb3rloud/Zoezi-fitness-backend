class CartSerializer < ActiveModel::Serializer
  attributes :id, :user_id, :purchase

  belongs_to :user 
  belongs_to :item
  has_many :cart_items
end
