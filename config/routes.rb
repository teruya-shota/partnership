Rails.application.routes.draw do
devise_for :admins, controllers: {
        sessions: 'admins/sessions',
  }
  namespace :admin do
    resources :customers
    resources :genres
    resources :languages
    resources :plans
  end

  devise_for :customers
  scope module: :public do
    resources :chats
    resources :likes
    resources :plans
    resources :relationships
    resources :rooms
    resources :userrooms
  end
  
end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
