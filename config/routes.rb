Rails.application.routes.draw do
  get 'static_pages/home'
  # => StaticPages#home
  get 'static_pages/help'
  # => StaticPages#help
  root 'application#hello'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
