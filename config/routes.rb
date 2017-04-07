Rails.application.routes.draw do
  root 'home#index'
  get 'firstpage' => "home#index"
  get 'secondpage' => "home#subpage"
  get 'thirdpage' => "home#mypage"
  #get 'firstpage' => "home#index" #nextpage, firstpage는 걍 주소이름.
  #get 'nextpage' => "home#subpage" #"", ''둘 중 아무거나 써도 상관 없음.
  #get 'hoem/index' => "home#index" #home/index라고 주소 뒤에 쓰면 home의 index로 가라는 뜻임 & '#'표시는 액션을 뜻함 
  #get 'firstpage' => 'home#index' #만약에 주소에 firstpage라고 쓰면 home의 index로 가라는 뜻임
  
  
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
