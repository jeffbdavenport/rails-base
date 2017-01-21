Rails.application.routes.draw do
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  namespace :admin do
    root to: '#index'
  end

  get 'welcome/index'

  root 'welcome#index'
end
