# Rails.application.routes.draw do
#   devise_for :users, path: '', path_names: { sign_in: 'login', sign_out: 'logout', sign_up: 'register' }
#   resources :portfolios, except: [:show]
#   get 'angular-items', to: 'portfolios#angular'
#   get 'portfolio/:id', to: 'portfolios#show', as: 'portfolio_show'

#   get 'about-me', to: 'pages#about'
#   get 'contact', to: 'pages#contact'

#   resources :blogs do
#     member do
#       get :toggle_status
#     end
#   end

#   root to: 'pages#home'
# end

this needs to be reset to https://www.udemy.com/course/professional-rails-5-development-course/learn/lecture/6330776#overview at 1:08
Rails.application.routes.draw do
  devise_for :users, path: '', path_names: { sign_in: 'login', sign_out: 'logout', sign_up: 'register' }
  resources :portfolios, except: [:show]
  get 'angular-items', to: 'portfolios#angular'
  get 'portfolio/:id', to: 'portfolios#show', as: 'portfolio_show'

  get 'about-me', to: 'pages#about'
  get 'contact', to: 'pages#contact'

  resources :blogs do
    member do
      get :toggle_status
    end
  end
  
  root to: 'pages#home'
end
