class CreateNewBotController < ApplicationController
  def index
  end
  
  def create
    system "docker run python-telebot2 "+params[:token]
  end
end
