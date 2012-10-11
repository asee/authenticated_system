# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'authenticated_system/version'

Gem::Specification.new do |gem|
  gem.name          = "authenticated_system"
  gem.version       = AuthenticatedSystem::VERSION
  gem.authors       = ["Albert Lash"]
  gem.email         = ["all@asee.org"]
  gem.description   = %q{Authentication Gem}
  gem.summary       = %q{This gem provides basic authentication.}
  gem.homepage      = "http://www.asee.org/"

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end
