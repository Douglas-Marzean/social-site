class UsersController < ApplicationController
  def show
  end

  private

  def set_user
    @user = User.find_by(username: params[:id])
  end

end
