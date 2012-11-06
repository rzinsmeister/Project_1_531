class SessionsController < ApplicationController
  def create
    session[:user_id] = User.authenticate(params[:username], params[:password]).id
    flash[:notice] = "Welcome back!"
    redirect_to root_url
  end

  def new
  end

  def destroy
    session[:user_id] = nil
    redirect_to new_session_url, :notice => "Come back soon!"  
  end
end
