class CreateNewBotController < ApplicationController
  def index
  end
  
  def create
    system "docker run python-telepaybot3 "+params[:token]+" "+params[:paytoken]
  end
end
