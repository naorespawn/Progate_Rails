Rails.application.routes.draw do
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  get 'posts/index'
  get 'posts/:id' => 'posts#show'
  get '/' => 'home#top'
  get 'about' => 'home#about'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
