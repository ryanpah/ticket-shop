class Product < ActiveRecord::Base
 has_many :users, through: :cart_items
 has_many :charges, through: :cart_items
end
