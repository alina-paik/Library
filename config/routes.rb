Rails.application.routes.draw do
  devise_for :users
  get 'persons/profile', as: 'user_root'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
