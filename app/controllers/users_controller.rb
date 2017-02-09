class UsersController < ApplicationController
  def home
  end

  def show
  end

  def new
  	 @user = User.new
  end

end
