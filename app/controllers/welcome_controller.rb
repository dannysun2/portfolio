class WelcomeController < ApplicationController
  def index
     @projects = Project.order('id desc')
  end

  def show
  end
end
