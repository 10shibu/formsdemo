Rails.application.routes.draw do
  resources :categories
  resources :items do
    collection do
      get 'search'
      get 'do_search'
    end
    resources :comments, only: [:index, :create]
  end
  root 'items#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
