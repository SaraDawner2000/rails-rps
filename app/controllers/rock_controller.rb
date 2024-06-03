class RockController < ApplicationController
  def play_rock
    @computer_choice = ["rock", "paper", "scissors"].sample
    @player_choice = "rock"
    render({template: "rps_templates/play_rock"})
  end
end
