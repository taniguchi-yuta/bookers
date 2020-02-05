Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/' => 'homes#top'
  get 'homes' => 'homes#index', as: 'homes'
  post 'homes' => 'homes#create'
  get 'homes/:id' => 'homes#show', as: 'home'
  get 'homes/:id/edit' => 'homes#edit', as: 'edit_home'
  patch 'homes/:id' => 'homes#update', as: 'update_home'
  delete 'homes/:id' => 'homes#destroy', as: 'destroy_home'
end
