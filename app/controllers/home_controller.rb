class HomeController < ApplicationController
  def index
    @current_user = current_user || ''
    @current_admin = current_admin || ''
    puts current_admin.inspect 
    puts current_user.inspect
    render 
  end
end
