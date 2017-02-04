Rails.application.routes.draw do
	
  # get 'user_sessions/new'
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root :to => "pages#index"

  # resources :users

  # resources :user_sessions
  # get 'sign_in' => 'user_sessions#new', as: :sign_in
  # get 'sign_out' => 'user_sessins#destroy', as: :signo_ut


end
