Rails.application.routes.draw do
  namespace :api do
    get 'random_message', to: 'greetings#random_message'
  end
end
