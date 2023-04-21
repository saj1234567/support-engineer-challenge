Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # If you have a dedicated config/environments/staging.rb
  mount LetterOpenerWeb::Engine, at: "/mail"

  # Defines the root path route ("/")
  root "root#index"
  post "/send_email", to: "my_controller#send_email"
end
