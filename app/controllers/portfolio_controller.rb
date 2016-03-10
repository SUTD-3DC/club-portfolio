class PortfolioController < ApplicationController
  #This will be the controller for your landing page
  def index
    @projects = Project.all
  end

  def show
    @project = Project.find(params[:id])
  end

  def create
  end

  #This will be the access to your contact me page, might be used later as a partial at the bottom of the landing page
  def contact
    @contact = Message.new
    @contact.title = params[:title]
    @contact.email = params[:email]
    @contact.content = params[:content]
    @contact.save
    redirect_to root_path
  end
end
