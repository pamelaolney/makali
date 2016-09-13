
class ActivitiesController < ApplicationController

  def index
    @activities = Activity.all
    @activity = Activity.new
  end

  def show
    @activity = Activity.find(params[:id])
  end

  def new
  end

  def create
    @activity = Activity.new(activity_params)
    @activity.save!
    redirect_to index
  end

  def edit
    @activity = Activity.find(params[:id])
  end

  def update
    @activity = Activity.find(params[:id])
    @activity.update(activity_params)
    redirect_to @activity
  end

  def destroy
    @activity = Activity.find(params[:id])
    @activity.destroy
    redirect_to @activity
  end


  private

  def activity_params
    params.require(:activity).permit(:title, :user)
  end

end
