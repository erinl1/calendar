Rails.application.routes.draw do
  resources :events do
  end

get 'forward', to: 'date#forward'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
