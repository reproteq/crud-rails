Rails.application.routes.draw do
  root 'myapp#index'
  match ':controller(/:action(/:id))', :via => [:get, :post]  
#  get 'emails/new'
#  get 'emails/create'
#  get 'emails/index'
#  get 'emails/show'
#  get 'emails/edit'
#  get 'emails/update'
#  get 'emails/delete'
#  get 'emails/destroy'
#  get 'phones/new'
#  get 'phones/create'
#  get 'phones/index'
#  get 'phones/show'
#  get 'phones/edit'
#  get 'phones/update'
#  get 'phones/delete'
#  get 'phones/destroy'
#  get 'contact/new'
#  get 'contact/create'
#  get 'contact/index'
#  get 'contact/show'
#  get 'contact/edit'
#  get 'contact/update'
#  get 'contact/delete'
#  get 'contact/destroy'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
