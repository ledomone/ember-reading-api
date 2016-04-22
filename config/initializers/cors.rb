Rails.application.config.middleware.insert_before 0, "Rack::Cors" do
  allow do
    origins 'localhost:4200'
    resource '*', :headers => :any, :methods => [:get, :post, :delete, :put, :options, :head],
             credentials: true,
             max_age: 0
  end
end
