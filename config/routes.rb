Rails.application.routes.draw do

  resources :sites do
    resources :buildings
  end
    resources :buildings

end
