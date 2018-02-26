class OrdersController < ApplicationController
  before_action :authenticate_user!
  
  def index
    @orders = Order.includes(:product).all
  end

  def show
  end

  def new
  end

  def create
    @order = Order.new(order_params)
    @order.save
  end

  def destroy
  end

end