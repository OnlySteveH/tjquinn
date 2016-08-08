class SalesController < ApplicationController
  def index
    @users = User.order(last_name: :desc)
    @service_sales = Sale.includes(:user)
  end

  def show
  end

  def new
  end

  def edit
  end

  def delete
  end

  def full_name_list
    user.last_name + ", " + user.first_name
  end


end
