Rails.application.routes.draw do
  resources :book_moods, only: [:create, :index, :show]
  resources :moods, only: [:create, :index, :show]
  resources :book_genres, only: [:create, :index, :show]
  resources :genres, only: [:create, :index, :show]
  resources :friendships, only: [:create, :destroy, :update]
  resources :comments, only: [:create, :destroy]
  resources :posts, only: [:index, :show, :create, :destroy]
  resources :readings, only: [:create, :show, :index, :destroy]
  resources :books, only: [:index, :show]
  get 'private/verify'
  get 'current_user/index', to: 'current_user#index'
  devise_for :users, path: '', path_names: {
    sign_in: 'login',
    sign_out: 'logout',
    registration: 'signup'
  },
  controllers: {
    sessions: 'users/sessions',
    registrations: 'users/registrations'
  }

  patch 'readings', to: 'readings#update'
  post 'search_readers', to: 'friendships#search_readers'
  post 'search_books', to: 'books#search_books'
  post 'example_search', to: 'books#example_search'
  post 'reader_page', to: 'friendships#reader_render'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
