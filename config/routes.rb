Rails.application.routes.draw do
  get 'friend/index'
  

  get 'friend/show'

  get 'time_table/index'

  get 'time_table/show'

  get 'time_table/index'

  get 'time_table/show'

  get 'time_table/update'

  get 'time_table/destroy'

  root to: "home#index"
  get 'home/index'
  get 'home/show'

  devise_for :users, controllers: {
    :registrations => 'users/registrations',
    sessions: 'users/sessions'
  }

  devise_scope :user do
    get "sign_in", :to => "users/sessions#new"
    get "sign_out", :to => "users/sessions#destroy" 
  end
  get 'friend/index'

  get 'friend/show'

  get 'time_table/index'

  get 'time_table/show'

  get 'time_table/index'

  get 'time_table/show'

  get 'time_table/update'

  get 'time_table/destroy'
end

