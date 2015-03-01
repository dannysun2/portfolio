class ProjectsController < ApplicationController
   def index
      @projects = Project.last
   end

   def show
   end
end
