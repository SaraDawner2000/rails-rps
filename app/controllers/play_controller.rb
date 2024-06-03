class PlayController < ApplicationController
  def choose_random_rps
    ["rock", "paper", "scissors"].sample
  end
  def play_paper
    @computer_choice = self.choose_random_rps
    @player_choice = "paper"
    render({template: "rps_templates/play"})
  end
  def play_rock
    @computer_choice = self.choose_random_rps
    @player_choice = "rock"
    render({template: "rps_templates/play"})
  end
  def play_scissors
    @computer_choice = self.choose_random_rps
    @player_choice = "scissors"
    render({template: "rps_templates/play"})
  end
end
