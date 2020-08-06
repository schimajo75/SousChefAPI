class Api::V1::UsersController < ApplicationController
  def index
    users = User.all
    render json: users
  end

  def show
    user = User.find(params[:id])
    render json: user
  end

  def create
    user = User.create(users_params)
    render json: user
  end

  def update
    user = User.find(params[:id])
    if user
      user.update(users_params)
      render json: user
    end
  end

  def destroy
    user = User.find(params[:id])
    if user
      user.delete
    end
  end


  private

  def users_params
    params.require(:user).permit(:name, :email, :password_digest)
  end
end