class Charge < ActiveRecord::Base
  has_many :cart_items 
  has_many :products, through: :cart_item
  has_one :user, through: :cart_items

end