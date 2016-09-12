class ActivitiesController < ApplicationController

  def index
    @activities = Activity.all
  end

  def show
    @activity = Activity.find(params[:id])
  end

  def new
    @activities = Activity.new
  end

  def create
    @activity = Activity.create!(activity_params)
    redirect_to @activity
  end


  private

  def activity_params
    params.require(:activity).permit(:title, :user)
  end

end
