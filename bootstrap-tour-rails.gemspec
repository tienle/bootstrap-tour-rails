# -*- encoding: utf-8 -*-
require File.expand_path('../lib/bootstrap-tour-rails/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Tien Le"]
  gem.email         = ["tienlx@gmail.com"]
  gem.description   = %q{Quick and easy product tours with Twitter Bootstrap Popovers.}
  gem.summary       = %q{ Bootstrap tour is a plugin for Bootstrap. It provides quick and easy product tours with Twitter Bootstrap Popovers.}
  gem.homepage      = "https://github.com/tienle/bootstrap-tour-rails"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "bootstrap-tour-rails"
  gem.require_paths = ["lib"]
  gem.version       = Bootstrap::Tour::Rails::VERSION
end
