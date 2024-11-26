# frozen_string_literal: true

$LOAD_PATH.push File.expand_path('lib', __dir__)

Gem::Specification.new do |s|
  s.name        = 'clerk_sdk_backend'
  s.version     = '0.1.13'
  s.platform    = Gem::Platform::RUBY
  s.licenses    = ['Apache-2.0']
  s.summary     = ''
  s.description = 'Clerk Backend Ruby Client SDK'
  s.authors     = ['Cler']

  s.files         = Dir['{lib,test}/**/*']
  s.require_paths = ['lib']
  s.required_ruby_version = '>= 3.0'

  s.add_dependency('faraday')
  s.add_dependency('faraday-multipart')
  s.add_dependency('rack')
  s.add_dependency('rake')
  s.add_dependency('sorbet-runtime')


  s.add_development_dependency('minitest')
  s.add_development_dependency('rubocop', '~> 1.60.2')
  s.add_development_dependency('sorbet')
  s.add_development_dependency('tapioca')
end
