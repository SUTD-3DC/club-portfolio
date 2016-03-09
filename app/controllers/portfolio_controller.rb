class PortfolioController < ApplicationController
  #This will be the controller for your landing page
  def index
    @projects = Project.all
  end

  def show
    @project = Project.find(params[:id])
  end

  #This will be the access to your contact me page, might be used later as a partial at the bottom of the landing page
  def contact

  end
end
