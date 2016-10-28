Rails.application.routes.draw do
  
  resources :questions

  get 'index' => 'home#index'

  get 'about_me' => 'questions#faqs'

  get 'about' => 'home#about'

  root 'home#my_homepage'
  
  devise_for :users
  
end
