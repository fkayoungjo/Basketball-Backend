class Api::V1::UsersController < ApplicationController
  before_action :set_user, only: [:show]

  def index
    @users = User.all
    render json: @users
  end

  def show
  render json: @user, status: 200
  end

  def create
   @user = User.create(user_params)
   render json: @user, status: 201
 end


  private

  def user_params
    params.require(:user).permit(:name, :points, :your_score, :opponent_score, :player1, :player2, :player3, :player4, :player5, :opponent1, :opponent2, :opponent3, :opponent4, :opponent5)
  end

  def set_user
    @user = User.find(params[:id])
  end
end
