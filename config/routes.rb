Rails.application.routes.draw do

  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get 'journals/show'
  get 'journals/index'
  get 'journals/new'
  get 'journals/create'
  get 'journals/destroy'
  get 'journals/update'
  get 'journals/edit'

  devise_scope :user do
    authenticated :user do
      resources :users do
        resources :journals
      end

      get "journals/home"
      root to: 'journals#index'
    end

    unauthenticated :user do
      root :to => redirect('/users/sign_in')
    end

  end


end
