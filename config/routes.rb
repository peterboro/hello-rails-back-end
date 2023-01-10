Rails.application.routes.draw do
  get '/random_message', to: 'messages#random_message'
end
