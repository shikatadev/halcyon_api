$LOAD_PATH.push File.expand_path('../lib', __FILE__)
require 'halcyon_api/version'

Gem::Specification.new do |s|
  s.name        = 'halcyon_api'
  s.version     = HalcyonAPI::VERSION.dup
  s.date        = HalcyonAPI::RELEASE_DATE.dup
  s.platform    = Gem::Platform::RUBY
  s.summary     = 'Vainglory API'
  s.description = 'A Ruby libary wrapper for the Vainglory API'
  s.authors     = ['Ethan Tang']
  s.homepage    = 'https://github.com/shikatadev/halcyon_api'
  s.license     = 'MIT'

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- spec/*`.split("\n")
  s.require_paths = ['lib']
  s.required_ruby_version = '>= 2.0'

  s.add_development_dependency 'webmock', '~> 2.3'
  s.add_development_dependency 'vcr', '~> 3.0'
  s.add_development_dependency 'rspec', '~> 3.5'
  s.add_development_dependency 'simplecov', '~> 0.14'
  s.add_development_dependency 'codeclimate-test-reporter', '~> 1.0'
end
