Rails.application.routes.draw do
  root "articles#index"
  get "/articles", to: "articles#index"
  get "/articles/:id", to: "articles#show"

  # Bir model için otomatik olarak oluşturulan CRUD route'ları için:
  resources :articles
end
