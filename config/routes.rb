Rails.application.routes.draw do
  # no need for all 5 resorces to be listed out since all 5 are being used
  resources :plants#, only: [:index, :show, :create, :update, :destroy]
end
