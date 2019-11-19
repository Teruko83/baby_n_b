class BabiesController < ApplicationController
  def index
    @babies = Baby.all
  end

  def show
    @baby = Baby.find(params[:id])
  end

  def new
    @baby = Baby.new
  end

  def create
    @user = User.find(params[:user_id])
    @baby = Baby.new(params_private_baby)
    @baby.user = @user
    @baby.save
    redirect_to user_path(@user)
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
    babies.find(params[:id]).destroy
  end

  private

  def params_private_baby
    params.require(:babies).permit(:date_of_birth, :category, :bio)
  end
end
