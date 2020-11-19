Rails.application.routes.draw do
  get 'delivery/new', to: 'shippings#new'
  post 'delivery', to: 'shippings#create'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
