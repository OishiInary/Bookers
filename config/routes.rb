Rails.application.routes.draw do
  get 'welcome/index'
  get 'books/new'
  get 'books/index'
  get 'books/show'
  get 'books/edit'
  root 'welcome#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
