Rails.application.routes.draw do
  root "pages#home"
  resource :feeds, only: [:create], controller: "feeds"
end
