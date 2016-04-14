class HomeController < ApplicationController
  
  def index
    
  end
  
  def write
    # params[:title] = whatever written when something
    # with a name "title" is being submitted
    @title = params[:email]
    @content = params[:content]
  end
  
end
