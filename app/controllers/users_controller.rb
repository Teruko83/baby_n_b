class UsersController < ApplicationController
  def index
    @users = User.all
  end

  def show
    @user = User.find(params[:id])

  end

  def new
    @user = User.new
  end

  def create
    @user = User.create(params_private)
    @user.save
  end

  def update
    @user = User.find(params[:id])
    @user.update(params_private)
  end

  def edit
    @user = User.find(params[:id])
    redirect_to user_path
  end

  def destroy
    User.find(params[:id]).destroy
  end

  private

  def params_private
    params.require(:user).permit(:email, :name)
  end
end
