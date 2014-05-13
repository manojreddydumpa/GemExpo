require File.expand_path('../boot', __FILE__)
require "active_record/railtie"
require "action_controller/railtie"
require "action_mailer/railtie"
require "sprockets/railtie"

Bundler.require(*Rails.groups)

module GemExpo
  class Application < Rails::Application
    config.assets.initialize_on_precompile = true
  end
end
