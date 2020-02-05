Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html.
  root to: 'homes#top'
  get 'books' => 'homes#index', as: 'books'
  post 'books' => 'homes#create'
  get 'books/:id' => 'homes#show', as: 'book'
  get 'books/:id/edit' => 'homes#edit', as: 'edit_book'
  patch 'books/:id' => 'homes#update', as: 'update_book'
  delete 'books/:id' => 'homes#destroy', as: 'destroy_book'
end
