Rails.application.routes.draw do
  devise_for :users
  devise_for :use_rs
  get 'messages/index'
  root to: "messages#index"
end
