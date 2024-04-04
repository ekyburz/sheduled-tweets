Rails.application.routes.draw do
  get 'about', to: 'about#index'
  root to: 'maine#index'
  get 'sign_up' => 'registrations#new'
  post 'sign_up' => 'registrations#create'

end
