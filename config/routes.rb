Rails.application.routes.draw do

  devise_for :users, :controllers => {:registrations => "registrations"}
  get 'welcome/index'

  resource :locations

  devise_scope :user do
	get 'login', to: 'devise/sessions#new'
  end

  devise_scope :user do
	get 'signup', to: 'devise/registrations#new'
  end


  root 'welcome#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
