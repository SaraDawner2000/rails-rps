class PlayController < ApplicationController
  def choose_random_rps
    ["rock", "paper", "scissors"].sample
  end
  def play
    @computer_choice = self.choose_random_rps
    @player_choice = params[:player_choice]
    render({template: "rps_templates/play"})
  end
end
