class UsersController < ApplicationController
  def index
    users = User.all
    render json: UserSerializer.new(users).serialized_json
  end

  def show
    user = User.find(params[:id])
    render json: UserSerializer.new(user).serialized_json
  end

  def create
    user = User.new(:name)
    user.save
    render json: UserSerializer.new(user).serialized_json
  end

  def update
    user = User.find(params[:id])
    user.update(:name)
    render json: UserSerializer.new(user).serialized_json
  end

  def destroy
    user = User.find(params[:id])
    user.destroy
    render json: UserSerializer.new(user).serialized_json
  end
end
