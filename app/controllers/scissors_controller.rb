class ScissorsController < ApplicationController
  def play_scissors
    @computer_choice = ["rock", "paper", "scissors"].sample
    @player_choice = "scissors"
    render({template: "rps_templates/play_scissors"})
  end
end
