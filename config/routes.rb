Rails.application.routes.draw do
  devise_for :users
  resources :papers, except: :show
  root "papers#index"
end
