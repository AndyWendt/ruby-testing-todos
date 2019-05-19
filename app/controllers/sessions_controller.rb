class SessionsController < ApplicationController
  def new
  end

  def create
    session[:current_email] = params[:sessions][:email]
    redirect_to root_path
  end
end
