Rails.application.routes.draw do
  resources :translates do
    collection do
      get :get_translate
    end
  end
  resources :me_demos do
    collection do
      get :grab
    end
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
