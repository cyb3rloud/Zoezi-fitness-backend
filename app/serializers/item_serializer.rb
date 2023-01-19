class ItemSerializer < ActiveModel::Serializer
  attributes :id, :name, :image, :description, :movie, :price, :quantity, :category

  has_many :cart_items
  has_many :carts
end
