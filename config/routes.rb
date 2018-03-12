Rails.application.routes.draw do
  get 'user_profile/home'
  root to: 'user_profile#home'


  get 'user_profile/items'

  get 'user_profile/lists'

  get 'user_profile/tasks'

  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
