Rails.application.routes.draw do
  namespace :api do
    get '/car_images' => 'car_images#index'
  end
end
