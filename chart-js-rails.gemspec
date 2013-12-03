# -*- encoding: utf-8 -*-
require File.expand_path('../lib/chart-js-rails/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Keith Walsh"]
  gem.email         = ["walsh1kt@gmail.com"]
  gem.description   = %q{Chart.js for use in Rails asset pipeline}
  gem.summary       = %q{Create HTML5 charts}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "chart-js-rails"
  gem.require_paths = ["lib"]
  gem.version       = ChartJs::Rails::VERSION

  gem.add_dependency "railties", "> 3.1"
end
