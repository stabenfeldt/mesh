Rails.application.routes.draw do

  resources :rooms
  resources :sites do
    resources :buildings
  end
    resources :buildings

end
