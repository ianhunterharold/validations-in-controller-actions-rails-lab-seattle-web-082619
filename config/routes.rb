Rails.application.routes.draw do
  get "/authors/new", to: "authors#new", as: "new_author"
  get "/authors/:id", to: "authors#show", as: "author"
  post "/authors", to: "authors#create"
  # resource :authors 
   resources :posts 

  # get "/posts/new", to: "posts#new", as: "new_posts" 
  # get "/posts/:id", to: "posts#show", as: "post"
  # get "/posts/:id/edit", to: "posts#edit", as: "edit_post"
  # patch "/posts/:id", to: "posts#update"

end
