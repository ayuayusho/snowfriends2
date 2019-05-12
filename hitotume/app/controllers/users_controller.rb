class UsersController < ApplicationController
  def list
    @users = User.all
  end

  def show
    @user = User.find_by(id: params[:id])
  end


  def create
    @user = User.new(name: params[:name], email: params[email], level: params[:level], free: params[:free])
    @user.save
    redirect_to("/list/#{users.id}")
  end



end
