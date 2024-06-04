Rails.application.routes.draw do
  get("/", {controller:"rules", action:"display_rules"})
  get("/:player_choice", {controller: "play", action:"play"})

end
