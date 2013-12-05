class CartItemsController < ApplicationController

  def create
    product = Product.find(params[:product_id])
    cart_item = product.cart_items.build(user: current_user)
    cart_item.save
    redirect_to :cart
  end

  def index
     @cart_items = current_user.cart_items
  end

  def delete
    CartItem.find(params[:id]).destroy
    redirect_to :cart
  end
  
end
