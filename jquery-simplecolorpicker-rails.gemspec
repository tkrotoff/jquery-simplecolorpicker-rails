# -*- encoding: utf-8 -*-
require File.expand_path('../lib/jquery-simplecolorpicker-rails/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Tanguy Krotoff"]
  gem.email         = ["tkrotoff@gmail.com"]
  gem.description   = %q{simplecolorpicker jQuery plugin}
  gem.summary       = %q{simplecolorpicker packaged for the Rails 3.1+ asset pipeline}
  gem.homepage      = "http://github.com/tkrotoff/jquery-simplecolorpicker-rails"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "jquery-simplecolorpicker-rails"
  gem.require_paths = ["lib"]
  gem.version       = Jquery::Simplecolorpicker::Rails::VERSION

  gem.add_dependency 'railties', '>= 3.1.0'
end
