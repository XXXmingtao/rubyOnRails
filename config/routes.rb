Rails.application.routes.draw do
  get 'static_pages/home'
  get 'static_pages/help'
  get 'cart' => 'cart#index'
  get 'static_pages/about'
  get 'cart/index'
  root 'application#cart'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
