class UsersController < ApplicationController
  
  def show
    @user = User.find(params[:id])
  end
  
  def edit
    @user = User.find(params[:id])
  end

  private
  def user_paramas
    params.require(:user).permit(:name, :introduction, :profile_image)
  end
end
