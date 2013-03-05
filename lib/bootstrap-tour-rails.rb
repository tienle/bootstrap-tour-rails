require 'rails'
require 'bootstrap-tour-rails/version'

module Bootstrap
  module Tour
    module Rails
      class Engine < ::Rails::Engine
        initializer "BootstrapTourRails precompile hook", :group => :all do |app|
          app.config.assets.precompile += %w(bootstrap-tour.js)
        end
      end
    end
  end
end
