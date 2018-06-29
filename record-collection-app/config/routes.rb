Rails.application.routes.draw do
  ActiveAdmin.routes(self)
  get 'welcome/index'

  resources :albums

  root 'welcome#index'
end
