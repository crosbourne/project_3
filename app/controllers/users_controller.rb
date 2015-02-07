class UsersController < ApplicationController
  before_action :set_resources, only: [:show, :edit]

  before_action :authenticate_user!

  def show
  
  end

  def edit
    @user = User.find(params[:id])
  end

  def update
    @user = User.find(params[:id])
    @user.update(user_params)
    redirect_to(@user)
  end

  def destroy
    @user.destroy
    respond_to do |format|
      format.html { redirect_to users_url, notice: 'user was successfully destroyed.' }
      format.json { head :no_content }
    end
  end


  private

  def set_resources
    @user = current_user
    # @user = User.find(params[:id])
    # @groups = Group.where
  end

  def user_params
    params.require(:user).permit(:id, :first_name, :last_name, :email, :user_avatar, :remote_user_avatar_url)
  end

end
