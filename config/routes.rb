Rails.application.routes.draw do

  get 'pnulikelion/view1'

  get 'pnulikelion/view2'

  get 'home/index'
  root 'home#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
