class WelcomeController < ApplicationController
  def index
    @activities = Activity.all
    @activity = Activity.new
  end
end
