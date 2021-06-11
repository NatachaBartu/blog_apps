Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # root to: 'posts#index'

  get "/posts", to: "posts#index", as: "posts"
  post "/posts", to: "posts#create"
  post "/posts/new", to: "posts#new", as: "new_post"
  get "/posts/:id/edit", to: "posts#edit", as: "edit_post" 
  get "/posts/:id", to: "posts#show", as: "post"
  patch "/posts/:id", to: "posts#update"
  put "/posts/:id", to: "posts#update"
  delete "/posts/:id", to: "posts#destroy"
end
