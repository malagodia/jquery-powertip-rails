# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'jquery-powertip-rails/version'

Gem::Specification.new do |gem|
  gem.name          = "jquery-powertip-rails"
  gem.version       = Jquery::Powertip::Rails::VERSION
  gem.authors       = ["Daniel Libanori"]
  gem.email         = ["daniellibanori@gmail.com"]
  gem.description   = %q{jQuery Powertip for Rails 3.1 series}
  gem.summary       = %q{jQuery Powertip for Rails 3.1 series}
  gem.homepage      = "https://github.com/dlibanori/jquery-powertip-rails"

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]

  gem.add_dependency "railties", "~> 3.1"
end
