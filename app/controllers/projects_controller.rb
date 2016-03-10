class ProjectsController < ApplicationController
  #This will be the controller for your landing page
  def show
    @project = Project.find(params[:id])
  end

end
