class HomeController < ApplicationController
  
  def index
    
  end
  
  def write
    # params[:title] = whatever written when something
    # with a name "title" is being submitted
    @email = params[:email]
    @title = params[:title]
    @content = params[:content]
  end
  
end
