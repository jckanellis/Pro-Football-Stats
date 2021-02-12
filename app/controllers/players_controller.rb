class PlayersController < ApplicationController
  before_action :authenticate_user!

  def playerpassing
    @playerpassing = Playerpassing.all
  end

  def playerrushing
    @playerrushing = Playerrushing.all
  end

  def playerreceiving
    @playerreceiving = Playerreceiving.all
  end
end
