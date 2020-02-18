Rails.application.routes.draw do
  root to: 'reports#homepage'
  resource :reports, only: [ :create, :show]
end
