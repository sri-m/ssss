Rails.application.routes.draw do
  get 'messages/message'

  resources :sregistrations
  resources :accounts
  resources :suppliers
  resources :books
  resources :authors
  resources :registrations
  resources :contacts
  get 'colleges/student'

  get 'colleges/principal'

  get 'colleges/staff'

  get 'colleges/lecturer'

  get 'free_registrations/students'

  root to: 'homes#index'

 

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
