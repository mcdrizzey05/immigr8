class UsersController < ApplicationController
  before_action :set_user, only: ['edit', 'update', 'show']
  before_action :set_category, only: ['edit']
  def show
    @user = User.find(params[:id])
  end
  def edit
  end
  def update
    @user.update(user_params)
    redirect_to users_path
  end
  private
  def set_user
    @user = current_user
  end
  def set_category
    @category = Category.find(params[:category_id])
  end
  def user_params
    params.require(:user).permit(:email, :username, :photo, :location, :encrypted_password)
  end
end
