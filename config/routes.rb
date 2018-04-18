Rails.application.routes.draw do
  root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'shrimpfishery',       to: 'pages#shrimpfishery'
  get 'surfantastic',       to: 'pages#surfantastic'
  get 'ohmeohmy',       to: 'pages#ohmeohmy'
end
