Rails.application.routes.draw do
  root "articles#index"
  # Bir model için otomatik olarak oluşturulan CRUD route'ları için:
  resources :articles
end
