Rails.application.routes.draw do
  get 'eateries/new'
  get 'lunch/go'
  root 'lunch#go'
  get '/login', to:'session#new'
  post 'sessions/create'
  post 'eateries/create'
end
