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
    @baby = Baby.new(params_private_baby)
    @baby.user = current_user
    @baby.save
    redirect_to user_path(current_user)
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
    babies.find(params[:id]).destroy
  end

  private

  def params_private_baby
    params.require(:baby).permit(:first_name, :date_of_birth, :category, :bio)
  end
end
