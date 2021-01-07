Rails.application.routes.draw do
  get 'form/new'
  get 'form/create'
  get 'projects/dashboard'

  root 'projects#dashboard'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
