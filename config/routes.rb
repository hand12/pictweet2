Rails.application.routes.draw do
resources :tweets do
    resources :comments
    
  end
  root 'tweets#index'
  # get 'tweets' => 'tweets#index'
  # get 'tweets/new' => 'tweets#new'
  # post 'tweets' => 'tweets#create'
  # get 'tweets/:id/new' => 'comments#new'
end
