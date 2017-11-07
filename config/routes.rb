Rails.application.routes.draw do
  devise_for :moussaillons
  get 'home/index'

  root 'home#index'

end
