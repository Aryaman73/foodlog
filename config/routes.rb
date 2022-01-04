#27:46

Rails.application.routes.draw do
  resources :entries
  root to: "entries#index" # app goes to this instead of default rails welcome screen
  
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
