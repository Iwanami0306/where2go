Rails.application.routes.draw do
  get 'eateries/new'
  get 'lunch/go'
  root 'lunch#go'
  get '/login', to:'sessions#new'
  post 'sessions/create'
  post 'eateries/create'
  delete 'logout', to:'session#destroy'

end
