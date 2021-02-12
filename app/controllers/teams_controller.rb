class TeamsController < ApplicationController
  before_action :authenticate_user!

  def teampassing
    @teampassing = Teampassing.all
  end

  def teamrushing
    @teamrushing = Teamrushing.all
  end

  def teamdefense
    @teamdefense = Teamdefense.all
  end
end
