Rails.application.routes.draw do
  namespace :api do
    get 'greetings', to: 'greeting#api'
  end

end
