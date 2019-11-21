class BabiesController < ApplicationController
  skip_before_action :authenticate_user!, only: [:index, :show]

  def index
    @babies = Baby.all
  end

  def show
    @baby = Baby.find(params[:id])
  end

  def new
    # @user = User.find(params[:id])
    @baby = Baby.new
  end

  def create
    @baby = Baby.new(params_private_baby)
    @baby.user = current_user
    if @baby.save
      redirect_to user_path(current_user)
    else
      render "babies/new"
    end
  end

  def update
    @baby = Baby.find(params[:id])
    @baby.update(params_private_baby)
    redirect_to user_path(current_user)
  end

  def edit
    @baby = Baby.find(params[:id])
  end

  def destroy
    Baby.find(params[:id]).destroy
    redirect_to user_path(current_user)
  end

  private

  def params_private_baby
    params.require(:baby).permit(:first_name, :date_of_birth, :category, :bio, :photo)
  end
end
