# frozen_string_literal: true

require_relative 'boot'

require 'rails/all'

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module Rails6Template
  class Application < Rails::Application

    # Initialize configuration defaults for originally generated Rails version.
    config.load_defaults 6.0

    config.autoloader = :classic
    config.autoload_paths += Dir[Rails.root.join('app/lib')]

    config.hosts = nil unless Rails.env.production?

    # Settings in config/environments/* take precedence over those specified here.
    # Application configuration can go into files in config/initializers
    # -- all .rb files in that directory are automatically loaded after loading
    # the framework and any gems in your application.

    # Don't generate system test files.
    # config.generators.system_tests = nil
    config.generators.assets false
    config.generators.helper false

    # RSpec
    config.generators do |g|
      g.test_framework :rspec
      g.fixture_replacement :factory_bot
      g.factory_bot dir: 'spec/factories'
      g.controller_specs false
      g.request_specs true
      g.helper_specs true
      g.feature_specs true
      g.mailer_specs true
      g.model_specs true
      g.observer_specs false
      g.routing_specs true
      g.view_specs true
      g.system_specs true
    end

  end
end
