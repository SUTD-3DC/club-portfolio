Rails.application.routes.draw do
  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".
  root 'portfolio#main'
  resources :projects, only: [:show]
  controller :contact do
    post :contact
  end

end
