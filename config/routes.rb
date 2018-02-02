Spree::Core::Engine.add_routes do
  # Add your extension routes here
   namespace :admin, path: Spree.admin_path do
    resources :topbars do
      patch :translate, on: :member
    end
  end 
  
end
