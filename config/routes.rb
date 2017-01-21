Rails.application.routes.draw do
  devise_for :admins, controllers: {
    sessions: 'admins/sessions', passwords: 'admins/passwords'
  }

  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'

  get 'welcome/index'

  root 'welcome#index'
end
