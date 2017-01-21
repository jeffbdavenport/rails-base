Rails.application.routes.draw do
  namespace :admin do
    
    root to: "#index"
  end

  get 'welcome/index'

  root 'welcome#index'
end
