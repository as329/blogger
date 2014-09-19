Rails.application.routes.draw do
  # Defines the routes supported by the Application. This is the source
  # file used by the Router to evaluate the supported routes
  # to view all this routes use the command rake routes
  resources :articles, only: [:index, :show]
  resources :authors, only: [:index, :show]
end
