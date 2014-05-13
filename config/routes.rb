GemExpo::Application.routes.draw do
  root "login_pages#index"
  match ':controller(/:action(/:id))', :via => [:get,:post]
end
