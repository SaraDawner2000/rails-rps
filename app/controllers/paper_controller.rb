class PaperController < ApplicationController
  def play_paper
    @computer_choice = ["rock", "paper", "scissors"].sample
    @player_choice = "paper"
    render({template: "rps_templates/play_paper"})
  end
end
