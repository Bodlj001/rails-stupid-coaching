Rails.application.routes.draw do
  get "ask", to: "questions#ask"
  get "anwser", to: "anwser#anwser"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
