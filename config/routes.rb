Rails.application.routes.draw do
  resources :events
  post 'events/go_back'
  post 'events/go_forward'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
