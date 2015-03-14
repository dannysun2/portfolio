class ProjectsController < ApplicationController
   def index
      @projects = Project.order('id asc')
   end

   def show
   end
end
