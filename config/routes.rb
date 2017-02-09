Rails.application.routes.draw do

  resources :sites
  resources :rooms
  resources :sites do
    resources :buildings
  end
    resources :buildings

end
