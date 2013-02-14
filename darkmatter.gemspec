# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'darkmatter/version'

Gem::Specification.new do |gem|
  gem.name          = 'darkmatter'
  gem.version       = Darkmatter::VERSION
  gem.authors       = ['Eric J. Holmes']
  gem.email         = ['eric@ejholmes.net']
  gem.description   = %q{YAML Front Matter for Rails}
  gem.summary       = %q{YAML Front Matter for Rails}
  gem.homepage      = 'https://github.com/ejholmes/darkmatter'
  gem.license       = 'MIT'

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}) { |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ['lib']

  gem.add_dependency 'rails', '>= 3.0'

  gem.add_development_dependency 'rake'
  gem.add_development_dependency 'rspec'
end
