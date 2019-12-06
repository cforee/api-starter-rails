Rails.application.config.middleware.use Rack::Cors do
  allow do
    origins '*'
    resource '*',
    headers: :any,
    expose: [],
    methods: [:get, :post, :patch, :options, :delete, :put]
  end
end
