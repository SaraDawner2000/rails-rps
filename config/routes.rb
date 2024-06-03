Rails.application.routes.draw do
  get("/", {controller:"rules", action:"display_rules"})
  get("/rock", {controller: "play", action:"play_rock"})
  get("/paper", {controller: "play", action:"play_paper"})
  get("/scissors", {controller: "play", action:"play_scissors"})
end
