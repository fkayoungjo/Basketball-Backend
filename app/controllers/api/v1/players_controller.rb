class Api::V1::PlayersController < ApplicationController
  before_action :set_player, only: [:show]

  def index
  @players = Player.all
  render json: @players, status: 200
  end

  def show
  render json: @player, status: 200
  end

  private

  def set_player
    @player = Player.find(params[:id])
  end

end
