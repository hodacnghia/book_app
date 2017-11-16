Rails.application.routes.draw do
  devise_for :users
  get '/home' , to: 'static_pages#home'

  get '/help', to: 'static_pages#help'

  get '/contact', to: 'static_pages#contact'

  get 'users/new'
  root 'static_pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
