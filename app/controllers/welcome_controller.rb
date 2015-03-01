class WelcomeController < ApplicationController
  def index
     @projects = Project.last(2)
  end

  def show
  end
end
