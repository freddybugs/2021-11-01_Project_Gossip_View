Rails.application.routes.draw do

  resources :user
  resources :gossips
  get 'welcome/:name', to: 'welcome#home', as: 'welcome'
  get '/gossips', to: 'gossips#index'
  get 'team/team'
  get 'contacts/contact'
  
  

  root 'gossips#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
