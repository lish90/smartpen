Rails.application.routes.draw do
  resource :reports, only: [:index, :new, :show]
end
