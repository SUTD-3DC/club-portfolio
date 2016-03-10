class PortfolioController < ApplicationController
  #This will be the controller for your landing page
  def main
    @projects = Project.all
  end

end
