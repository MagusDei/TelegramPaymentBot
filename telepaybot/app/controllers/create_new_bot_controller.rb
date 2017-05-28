class CreateNewBotController < ApplicationController
  def index
  end
  
  def create
    command "docker run python-telebot2 "+params[:token]
  end
end
