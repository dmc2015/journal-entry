Rails.application.routes.draw do
  get 'journals/show'
  get 'journals/index'
  get 'journals/new'
  get 'journals/create'
  get 'journals/destroy'
  get 'journals/update'
  get 'journals/edit'
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
