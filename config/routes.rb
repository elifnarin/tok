Tok::Application.routes.draw do
  #get "welcome/index"
  match 'about', to: 'welcome#about', via: :get
  match 'dilsel', to: 'welcome#about/dilsel', via: :get
  match 'gorsel', to: 'welcome#about/gorsel', via: :get
  match 'matematiksel', to: 'welcome#about/matematiksel', via: :get
  match 'bedensel', to: 'welcome#about/bedensel', via: :get
  match 'muziksel', to: 'welcome#about/muziksel', via: :get
  match 'sosyal', to: 'welcome#about/sosyal', via: :get
  match 'icsel', to: 'welcome#about/icsel', via: :get
  match 'dogasal', to: 'welcome#about/dogasal', via: :get
  match 'Anasayfa', to: 'welcome#Anasayfa.png', via: :get
  root 'welcome#index'

  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  # root 'welcome#index'

  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'

  # Example of named route that can be invoked with purchase_url(id: product.id)
  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase

  # Example resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Example resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle'
  #     end
  #
  #     collection do
  #       get 'sold'
  #     end
  #   end

  # Example resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Example resource route with more complex sub-resources:
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', on: :collection
  #     end
  #   end
  
  # Example resource route with concerns:
  #   concern :toggleable do
  #     post 'toggle'
  #   end
  #   resources :posts, concerns: :toggleable
  #   resources :photos, concerns: :toggleable

  # Example resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end
end
