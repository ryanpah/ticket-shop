class User < ActiveRecord::Base
  has_many :cart_items
  has_many :charges, through: :cart_items
  has_many :products, through: :cart_items

  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
end