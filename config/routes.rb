Rails.application.routes.draw do
  resources :users
  resources :roles
  get "/filter_users" => "users#filter_users", :as => :filter_users
  post "/update_multiple_roles" => "roles#update_multiple_roles", :as => :update_multiple_roles
  put "/edit_multiple_roles" => "roles#edit_multiple_roles", :as => :edit_multiple_roles
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
