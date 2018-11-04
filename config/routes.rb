Rails.application.routes.draw do
  resources :students, only: :index,
  resoucces :students, only: :show
end
