Rails.application.routes.draw do
  get "sign_up", to: "registrations#new"
  post "sign_up", to: "registrations#create"

  get "sign_in", to: "sessions#new"
  post "sign_in", to: "sessions#create"

  get "about_us", to: "about#index"
  delete "logout", to: "sessions#destroy"

  root to: "main#index"
end
