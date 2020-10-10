Rails.application.routes.draw do
  get 'entries_by_day', to: 'archive#index'
  resources :entries
  root 'entries#index'
end
