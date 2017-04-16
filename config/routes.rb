Rails.application.routes.draw do
  devise_for :admins, controllers: {
    sessions: 'admins/sessions', passwords: 'admins/passwords'
  }

  # JS Testing
  mount JasmineRails::Engine => '/specs' if defined?(JasmineRails)
  # Dashboard
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'

  get 'welcome/index'

  root 'welcome#index'
end
