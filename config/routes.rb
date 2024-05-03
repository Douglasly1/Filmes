Rails.application.routes.draw do
  root to: 'pagina#home' 
  devise_for :users

  devise_scope :user do  

    get '/users/sign_out' => 'devise/sessions#destroy'     
  end

  resources :filmes
  resources :homes
  get "up" => "rails/health#show", as: :rails_health_check
end
