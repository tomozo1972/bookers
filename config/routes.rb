Rails.application.routes.draw do
  # get '/' => 'homes#top'
  root :to => 'homes#top'
  resources :books
  # post 'books' => 'books#create'
  # get 'books/index' => 'books#index'
  # get 'books/show'
  # get 'books/edit'
  get 'books/:id/edit' => 'books#edit', as:'edit_list'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
