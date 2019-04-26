Rails.application.routes.draw do
  get 'lunch/go'
  root 'lunch#go'
end
