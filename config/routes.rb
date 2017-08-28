Rails.application.routes.draw do
  post '/rate' => 'rater#create', :as => 'rate'
  resources :phones
  devise_for :users
  root 'phones#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
