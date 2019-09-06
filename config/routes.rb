Rails.application.routes.draw do
  get 'static_pages/index'
  get 'static_pages/secret'
  devise_for :users
  # get 'page/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'static_pages#index', :id => '1'
end
