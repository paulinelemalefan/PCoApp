Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'

 resources :startups
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
# je mets des commentaires
end
