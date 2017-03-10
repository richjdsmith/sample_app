Rails.application.routes.draw do
  root 'static_pages#home'
  get  '/help',    to: 'static_pages#help'
  get  '/about',   to: 'static_pages#about'
  get  '/contact', to: 'static_pages#contact'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

end


#get "/posts" => "posts#index"
#get "/posts/:id" => "posts#show"
#get "/posts/new" => "posts#new"
#post "/posts" => "posts#create"  # usually a submitted form
#get "/posts/:id/edit" => "posts#edit"
#put "/posts/:id" => "posts#update" # usually a submitted form
#delete "/posts/:id" => "posts#destroy"
