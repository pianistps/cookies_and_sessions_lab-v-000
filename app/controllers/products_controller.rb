class ProductsController < ApplicationController
  def index
    @cart = cart
  end

  def add
    @cart = cart
    cart << params[:product]
  end
end
