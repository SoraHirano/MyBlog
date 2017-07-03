Rails.application.routes.draw do
  root 'messages#index'
  resources :messages
  get '/messages/new' => "messages#new"
  get '/messages' => 'messages#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
Rails.application.routes.draw do
 root 'messages#index'
 resources :messages
 # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end