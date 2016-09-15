class WelcomeController < ApplicationController
  def index
    @activities = Activity.all
  end
end
