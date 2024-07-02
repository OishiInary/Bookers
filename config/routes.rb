Rails.application.routes.draw do
  get 'welcome/index'
  resources :books
  #et 'books/:id/edit' => 'books#edit', as: 'edit_book'
  #patch 'books/:id' => 'books#update', as: 'update_book'
  #delete 'books/:id' => 'books#destroy', as: 'destroy_book'
  root'welcome#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end