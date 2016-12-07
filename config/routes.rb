Rails.application.routes.draw do
  get 'welcome/index'
  get 'welcome/109main'
  get 'suites/pinnacle'
  get 'suites/sterling'
  get 'welcome/stowe'

  root 'welcome#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
