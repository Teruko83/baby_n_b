class BabiesController < ApplicationController
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
    @baby = baby.find(params[:user_id])
    @baby.update(params_private)
  end

  def edit
    @baby = baby.find(params[:id])
    redirect_to babies_path
  end

  def destroy
    Baby.find(params[:id]).destroy
    redirect_to user_path(current_user)
  end

  private

  def params_private_baby
    params.require(:baby).permit(:first_name, :date_of_birth, :category, :bio)
  end
end
