class ProductsController < ApplicationController

  def index
    @products = Product.all
    if params[:id]
    @product = Product.find(params[:id])
  end
  end
  
end