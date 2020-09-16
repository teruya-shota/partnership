Rails.application.routes.draw do

  namespace :admin do
    get 'plan/new'
    get 'customer/new'
    get 'genre/new'
    get 'language/new'
  end

  namespace :public do
    get 'userroom/new'
    get 'room/new'
    get 'relationship/new'
    get 'like/new'
    get 'customer/new'
    get 'chat/new'
    get 'plan/new'
  end
  
  devise_for :customers
  devise_for :admins, controllers: {
        sessions: 'admins/sessions'
      }
    end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
