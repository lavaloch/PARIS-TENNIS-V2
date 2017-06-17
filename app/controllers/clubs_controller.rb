class ClubsController < ApplicationController
  before_action :set_club, only: [ :show]
  skip_before_action :authenticate_user!, only: [ :index, :show ]

  def index
    @clubs = Club.all
  end

  def show
  end

  def set_club
    @club = Club.find(params[:id])
  end

end
