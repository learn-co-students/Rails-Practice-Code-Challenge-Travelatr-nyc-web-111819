Rails.application.routes.draw do
  resources :bloggers, :destinations, :posts
end
