class OrdersController < ApplicationController
  before_action :authenticate_user!
  
  def index
    @orders = Order.includes(:product).all.paginate(:page => params[:page], :per_page => 6)
  end

  def show
  end

  def new
  end

  def create
  end

  def destroy
  end

end