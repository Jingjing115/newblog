Rails.application.routes.draw do
  resources :likes
resources :articles do
 resources :comments
#  get 'welcome/index'
end


 root 'welcome#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

