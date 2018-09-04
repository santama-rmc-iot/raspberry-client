Rails.application.routes.draw do
  root 'homes#index'
  resources :sensors do
    resources :sensor_logs
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
