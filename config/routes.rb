Rails.application.routes.draw do

  resources :sites
  resources :sites do
    resources :buildings
  end

  resources :buildings do
    resources :rooms
  end

end
