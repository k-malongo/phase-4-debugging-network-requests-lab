Rails.application.routes.draw do
  resources :toys
  patch "/toys/:id/likes", to: "toys#increment_likes"

end
