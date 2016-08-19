# This file is used by Rack-based servers to start the application.

require_relative 'config/environment'

run Rails.application

Rails.application.config.assets.configure do |env|
  env.register_engine('.slim', Slim::Template)
end
