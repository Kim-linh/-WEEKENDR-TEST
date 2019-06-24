Rails.application.routes.draw do
  get 'bon-plans', to: 'destinations#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
