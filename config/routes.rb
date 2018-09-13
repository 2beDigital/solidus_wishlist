Spree::Core::Engine.routes.draw do
  resources :wishlists
  resources :wished_products, only: [:create, :update, :destroy]
  get '/wishlist' => 'wishlists#default', as: 'default_wishlist'
	namespace :admin do
	  resources :wished_products
	end
end
