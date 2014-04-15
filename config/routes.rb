Glucose::Application.routes.draw do
  devise_for :users
    root to: "patients#index"

    resources :patients
end
