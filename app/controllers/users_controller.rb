class UsersController < ApplicationController
  
  def new
  @user = User.new
  end

  def create

	user = User.create(username: params[:username], bio: params[:bio], email: params[:email])
  end

end
