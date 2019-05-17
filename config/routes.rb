Rails.application.routes.draw do
  get 'eateries/new'
  get 'lunch/go'
  root 'lunch#go'
  post 'eateries/create'
end
