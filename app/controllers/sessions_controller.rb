class SessionsController < ApplicationController
  def new
  end
  def create
    session[:user_id] = User.find_by(params[:user].permit(:name, :password)).try(:id)
  end
end
