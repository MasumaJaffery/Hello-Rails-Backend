Rails.application.config.middleware.insert_before 0, Rack::Cors do
    allow do
      origins 'http://localhost:3001'  # Or '*' to allow all origins
      resource '*', headers: :any, methods: [:get, :post, :patch, :put]
    end
  end